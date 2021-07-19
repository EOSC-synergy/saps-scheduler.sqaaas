(
cd github.com/EOSC-synergy/saps-scheduler && mvn -f /saps-common-repo/pom.xml -DskipTests install&&mvn -f /saps-catalog-repo/pom.xml -DskipTests install&&mvn -f /saps-scheduler-repo/pom.xml spotless:check
)