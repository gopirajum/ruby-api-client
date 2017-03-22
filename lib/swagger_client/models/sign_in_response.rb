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

  class SignInResponse
    # login name of user
    attr_accessor :username

    # First name of user
    attr_accessor :first_name

    # Last name of user
    attr_accessor :last_name

    # email of user
    attr_accessor :email

    # role of user
    attr_accessor :role

    # sub role of user(if current user is hiring manager)
    attr_accessor :sub_role

    # Auth Token
    attr_accessor :auth_token

    # Language which user selected
    attr_accessor :preffered_language

    # help check box enabled or not.
    attr_accessor :help_checkbox

    # benestream enabled or not
    attr_accessor :benestream_enabled

    # Name of the client
    attr_accessor :client_name

    attr_accessor :ccl_info

    # ATS mode enabled or not
    attr_accessor :ats_enabled

    # OBS enabled or not
    attr_accessor :obs_enabled

    # Client display lable
    attr_accessor :display_label


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'username' => :'username',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'email' => :'email',
        :'role' => :'role',
        :'sub_role' => :'sub_role',
        :'auth_token' => :'auth_token',
        :'preffered_language' => :'preffered_language',
        :'help_checkbox' => :'help_checkbox',
        :'benestream_enabled' => :'benestream_enabled',
        :'client_name' => :'client_name',
        :'ccl_info' => :'ccl_info',
        :'ats_enabled' => :'ats_enabled',
        :'obs_enabled' => :'obs_enabled',
        :'display_label' => :'display_label'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'username' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'email' => :'String',
        :'role' => :'String',
        :'sub_role' => :'String',
        :'auth_token' => :'String',
        :'preffered_language' => :'String',
        :'help_checkbox' => :'BOOLEAN',
        :'benestream_enabled' => :'BOOLEAN',
        :'client_name' => :'String',
        :'ccl_info' => :'SignInResponseCclInfo',
        :'ats_enabled' => :'BOOLEAN',
        :'obs_enabled' => :'BOOLEAN',
        :'display_label' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'username')
        self.username = attributes[:'username']
      else
        self.username = "slade"
      end

      if attributes.has_key?(:'first_name')
        self.first_name = attributes[:'first_name']
      else
        self.first_name = "slade"
      end

      if attributes.has_key?(:'last_name')
        self.last_name = attributes[:'last_name']
      else
        self.last_name = "smith"
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      else
        self.email = "username@example.com"
      end

      if attributes.has_key?(:'role')
        self.role = attributes[:'role']
      else
        self.role = "slade"
      end

      if attributes.has_key?(:'sub_role')
        self.sub_role = attributes[:'sub_role']
      else
        self.sub_role = "slade"
      end

      if attributes.has_key?(:'auth_token')
        self.auth_token = attributes[:'auth_token']
      else
        self.auth_token = "7VHJh8K6lgdh157z"
      end

      if attributes.has_key?(:'preffered_language')
        self.preffered_language = attributes[:'preffered_language']
      else
        self.preffered_language = "Engilsh"
      end

      if attributes.has_key?(:'help_checkbox')
        self.help_checkbox = attributes[:'help_checkbox']
      else
        self.help_checkbox = true
      end

      if attributes.has_key?(:'benestream_enabled')
        self.benestream_enabled = attributes[:'benestream_enabled']
      else
        self.benestream_enabled = false
      end

      if attributes.has_key?(:'client_name')
        self.client_name = attributes[:'client_name']
      else
        self.client_name = "Elite staffing"
      end

      if attributes.has_key?(:'ccl_info')
        self.ccl_info = attributes[:'ccl_info']
      end

      if attributes.has_key?(:'ats_enabled')
        self.ats_enabled = attributes[:'ats_enabled']
      else
        self.ats_enabled = true
      end

      if attributes.has_key?(:'obs_enabled')
        self.obs_enabled = attributes[:'obs_enabled']
      else
        self.obs_enabled = false
      end

      if attributes.has_key?(:'display_label')
        self.display_label = attributes[:'display_label']
      else
        self.display_label = "Retrotax"
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
          username == o.username &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          email == o.email &&
          role == o.role &&
          sub_role == o.sub_role &&
          auth_token == o.auth_token &&
          preffered_language == o.preffered_language &&
          help_checkbox == o.help_checkbox &&
          benestream_enabled == o.benestream_enabled &&
          client_name == o.client_name &&
          ccl_info == o.ccl_info &&
          ats_enabled == o.ats_enabled &&
          obs_enabled == o.obs_enabled &&
          display_label == o.display_label
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [username, first_name, last_name, email, role, sub_role, auth_token, preffered_language, help_checkbox, benestream_enabled, client_name, ccl_info, ats_enabled, obs_enabled, display_label].hash
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