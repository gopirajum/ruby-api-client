=begin
#Retrotax TCID

#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2017-03-07T10:58:26Z

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'date'

module SwaggerClient

  class LocationsResponseList
    attr_accessor :id

    attr_accessor :location_name

    attr_accessor :city

    attr_accessor :address1

    attr_accessor :address2

    attr_accessor :zip

    attr_accessor :primary_contact_extension

    attr_accessor :primary_contact_email

    attr_accessor :primary_contact_phone

    attr_accessor :employee_accounts

    attr_accessor :default_position

    # Default wage of location.
    attr_accessor :default_wage


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'location_name' => :'location_name',
        :'city' => :'city',
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'zip' => :'zip',
        :'primary_contact_extension' => :'primary_contact_extension',
        :'primary_contact_email' => :'primary_contact_email',
        :'primary_contact_phone' => :'primary_contact_phone',
        :'employee_accounts' => :'employee_accounts',
        :'default_position' => :'default_position',
        :'default_wage' => :'default_wage'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Float',
        :'location_name' => :'String',
        :'city' => :'String',
        :'address1' => :'String',
        :'address2' => :'String',
        :'zip' => :'String',
        :'primary_contact_extension' => :'String',
        :'primary_contact_email' => :'String',
        :'primary_contact_phone' => :'String',
        :'employee_accounts' => :'Array<LocationsResponseEmployeeAccounts>',
        :'default_position' => :'LocationsResponseDefaultPosition',
        :'default_wage' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'location_name')
        self.location_name = attributes[:'location_name']
      end

      if attributes.has_key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.has_key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.has_key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.has_key?(:'zip')
        self.zip = attributes[:'zip']
      end

      if attributes.has_key?(:'primary_contact_extension')
        self.primary_contact_extension = attributes[:'primary_contact_extension']
      end

      if attributes.has_key?(:'primary_contact_email')
        self.primary_contact_email = attributes[:'primary_contact_email']
      end

      if attributes.has_key?(:'primary_contact_phone')
        self.primary_contact_phone = attributes[:'primary_contact_phone']
      end

      if attributes.has_key?(:'employee_accounts')
        if (value = attributes[:'employee_accounts']).is_a?(Array)
          self.employee_accounts = value
        end
      end

      if attributes.has_key?(:'default_position')
        self.default_position = attributes[:'default_position']
      end

      if attributes.has_key?(:'default_wage')
        self.default_wage = attributes[:'default_wage']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          location_name == o.location_name &&
          city == o.city &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          zip == o.zip &&
          primary_contact_extension == o.primary_contact_extension &&
          primary_contact_email == o.primary_contact_email &&
          primary_contact_phone == o.primary_contact_phone &&
          employee_accounts == o.employee_accounts &&
          default_position == o.default_position &&
          default_wage == o.default_wage
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, location_name, city, address1, address2, zip, primary_contact_extension, primary_contact_email, primary_contact_phone, employee_accounts, default_position, default_wage].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
