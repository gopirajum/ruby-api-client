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

  class EmployeeResponseFelonInfo
    # Date of conviction. U.S. date formats only.
    attr_accessor :conviction_date

    # Date of release. U.S. date formats only.
    attr_accessor :release_date

    # Federal felony conviction.
    attr_accessor :is_federal_conviction

    # State felony conviction.
    attr_accessor :is_state_conviction

    # Parole officer name.
    attr_accessor :parole_officer_name

    # 12 character limit (e.g. 317-925-0553).
    attr_accessor :parole_officer_phone

    # Felony state code(e.g MI, CA).
    attr_accessor :felony_state

    # Felony county ID(e.g 12).
    attr_accessor :felony_county


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'conviction_date' => :'conviction_date',
        :'release_date' => :'release_date',
        :'is_federal_conviction' => :'is_federal_conviction',
        :'is_state_conviction' => :'is_state_conviction',
        :'parole_officer_name' => :'parole_officer_name',
        :'parole_officer_phone' => :'parole_officer_phone',
        :'felony_state' => :'felony_state',
        :'felony_county' => :'felony_county'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'conviction_date' => :'Date',
        :'release_date' => :'Date',
        :'is_federal_conviction' => :'BOOLEAN',
        :'is_state_conviction' => :'BOOLEAN',
        :'parole_officer_name' => :'String',
        :'parole_officer_phone' => :'String',
        :'felony_state' => :'String',
        :'felony_county' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'conviction_date')
        self.conviction_date = attributes[:'conviction_date']
      end

      if attributes.has_key?(:'release_date')
        self.release_date = attributes[:'release_date']
      end

      if attributes.has_key?(:'is_federal_conviction')
        self.is_federal_conviction = attributes[:'is_federal_conviction']
      end

      if attributes.has_key?(:'is_state_conviction')
        self.is_state_conviction = attributes[:'is_state_conviction']
      end

      if attributes.has_key?(:'parole_officer_name')
        self.parole_officer_name = attributes[:'parole_officer_name']
      end

      if attributes.has_key?(:'parole_officer_phone')
        self.parole_officer_phone = attributes[:'parole_officer_phone']
      end

      if attributes.has_key?(:'felony_state')
        self.felony_state = attributes[:'felony_state']
      end

      if attributes.has_key?(:'felony_county')
        self.felony_county = attributes[:'felony_county']
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
          conviction_date == o.conviction_date &&
          release_date == o.release_date &&
          is_federal_conviction == o.is_federal_conviction &&
          is_state_conviction == o.is_state_conviction &&
          parole_officer_name == o.parole_officer_name &&
          parole_officer_phone == o.parole_officer_phone &&
          felony_state == o.felony_state &&
          felony_county == o.felony_county
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [conviction_date, release_date, is_federal_conviction, is_state_conviction, parole_officer_name, parole_officer_phone, felony_state, felony_county].hash
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