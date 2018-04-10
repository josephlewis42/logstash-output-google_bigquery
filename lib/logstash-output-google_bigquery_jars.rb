# this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'org/threeten/threetenbp/1.3.3/threetenbp-1.3.3.jar'
  require 'com/google/auth/google-auth-library-credentials/0.9.0/google-auth-library-credentials-0.9.0.jar'
  require 'com/google/oauth-client/google-oauth-client/1.23.0/google-oauth-client-1.23.0.jar'
  require 'io/opencensus/opencensus-contrib-http-util/0.11.1/opencensus-contrib-http-util-0.11.1.jar'
  require 'com/google/errorprone/error_prone_annotations/2.2.0/error_prone_annotations-2.2.0.jar'
  require 'com/google/protobuf/protobuf-java/3.5.1/protobuf-java-3.5.1.jar'
  require 'com/google/cloud/google-cloud-core/1.24.1/google-cloud-core-1.24.1.jar'
  require 'com/google/http-client/google-http-client-jackson/1.23.0/google-http-client-jackson-1.23.0.jar'
  require 'com/google/api/grpc/proto-google-common-protos/1.7.0/proto-google-common-protos-1.7.0.jar'
  require 'com/google/api/api-common/1.5.0/api-common-1.5.0.jar'
  require 'com/fasterxml/jackson/core/jackson-core/2.1.3/jackson-core-2.1.3.jar'
  require 'com/google/api-client/google-api-client/1.23.0/google-api-client-1.23.0.jar'
  require 'com/google/protobuf/protobuf-java-util/3.5.1/protobuf-java-util-3.5.1.jar'
  require 'com/google/api/grpc/proto-google-iam-v1/0.8.0/proto-google-iam-v1-0.8.0.jar'
  require 'com/google/http-client/google-http-client-appengine/1.23.0/google-http-client-appengine-1.23.0.jar'
  require 'com/google/apis/google-api-services-bigquery/v2-rev377-1.23.0/google-api-services-bigquery-v2-rev377-1.23.0.jar'
  require 'joda-time/joda-time/2.9.2/joda-time-2.9.2.jar'
  require 'com/google/auto/value/auto-value/1.4/auto-value-1.4.jar'
  require 'org/apache/httpcomponents/httpclient/4.5.2/httpclient-4.5.2.jar'
  require 'com/google/cloud/google-cloud-bigquery/1.24.1/google-cloud-bigquery-1.24.1.jar'
  require 'com/google/api/gax/1.23.0/gax-1.23.0.jar'
  require 'com/google/code/gson/gson/2.7/gson-2.7.jar'
  require 'commons-codec/commons-codec/1.9/commons-codec-1.9.jar'
  require 'com/google/code/findbugs/jsr305/3.0.1/jsr305-3.0.1.jar'
  require 'com/google/guava/guava/20.0/guava-20.0.jar'
  require 'io/grpc/grpc-context/1.9.0/grpc-context-1.9.0.jar'
  require 'commons-logging/commons-logging/1.2/commons-logging-1.2.jar'
  require 'io/opencensus/opencensus-api/0.11.1/opencensus-api-0.11.1.jar'
  require 'com/google/http-client/google-http-client/1.23.0/google-http-client-1.23.0.jar'
  require 'com/google/cloud/google-cloud-core-http/1.24.1/google-cloud-core-http-1.24.1.jar'
  require 'org/codehaus/jackson/jackson-core-asl/1.9.11/jackson-core-asl-1.9.11.jar'
  require 'org/apache/httpcomponents/httpcore/4.4.4/httpcore-4.4.4.jar'
  require 'com/google/auth/google-auth-library-oauth2-http/0.9.0/google-auth-library-oauth2-http-0.9.0.jar'
  require 'com/google/http-client/google-http-client-jackson2/1.23.0/google-http-client-jackson2-1.23.0.jar'
  require 'com/google/api/gax-httpjson/0.40.0/gax-httpjson-0.40.0.jar'
end

if defined? Jars
  require_jar 'org.threeten', 'threetenbp', '1.3.3'
  require_jar 'com.google.auth', 'google-auth-library-credentials', '0.9.0'
  require_jar 'com.google.oauth-client', 'google-oauth-client', '1.23.0'
  require_jar 'io.opencensus', 'opencensus-contrib-http-util', '0.11.1'
  require_jar 'com.google.errorprone', 'error_prone_annotations', '2.2.0'
  require_jar 'com.google.protobuf', 'protobuf-java', '3.5.1'
  require_jar 'com.google.cloud', 'google-cloud-core', '1.24.1'
  require_jar 'com.google.http-client', 'google-http-client-jackson', '1.23.0'
  require_jar 'com.google.api.grpc', 'proto-google-common-protos', '1.7.0'
  require_jar 'com.google.api', 'api-common', '1.5.0'
  require_jar 'com.fasterxml.jackson.core', 'jackson-core', '2.1.3'
  require_jar 'com.google.api-client', 'google-api-client', '1.23.0'
  require_jar 'com.google.protobuf', 'protobuf-java-util', '3.5.1'
  require_jar 'com.google.api.grpc', 'proto-google-iam-v1', '0.8.0'
  require_jar 'com.google.http-client', 'google-http-client-appengine', '1.23.0'
  require_jar 'com.google.apis', 'google-api-services-bigquery', 'v2-rev377-1.23.0'
  require_jar 'joda-time', 'joda-time', '2.9.2'
  require_jar 'com.google.auto.value', 'auto-value', '1.4'
  require_jar 'org.apache.httpcomponents', 'httpclient', '4.5.2'
  require_jar 'com.google.cloud', 'google-cloud-bigquery', '1.24.1'
  require_jar 'com.google.api', 'gax', '1.23.0'
  require_jar 'com.google.code.gson', 'gson', '2.7'
  require_jar 'commons-codec', 'commons-codec', '1.9'
  require_jar 'com.google.code.findbugs', 'jsr305', '3.0.1'
  require_jar 'com.google.guava', 'guava', '20.0'
  require_jar 'io.grpc', 'grpc-context', '1.9.0'
  require_jar 'commons-logging', 'commons-logging', '1.2'
  require_jar 'io.opencensus', 'opencensus-api', '0.11.1'
  require_jar 'com.google.http-client', 'google-http-client', '1.23.0'
  require_jar 'com.google.cloud', 'google-cloud-core-http', '1.24.1'
  require_jar 'org.codehaus.jackson', 'jackson-core-asl', '1.9.11'
  require_jar 'org.apache.httpcomponents', 'httpcore', '4.4.4'
  require_jar 'com.google.auth', 'google-auth-library-oauth2-http', '0.9.0'
  require_jar 'com.google.http-client', 'google-http-client-jackson2', '1.23.0'
  require_jar 'com.google.api', 'gax-httpjson', '0.40.0'
end
