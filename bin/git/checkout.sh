# git clone ssh://csm.jbundle.org/scm/git/workspace
git submodule init
git submodule update

for dir in wrapped \
../artifacts \
../docker \
../jbundle/jbundle-parent \
../../jbundle/jbundle \
../util/biorhythm \
../../util/calendarpanel \
../../util/osgi \
../../util/osgi-webstart \
../../util/jcalendarbutton \
../../../jbundle/util/other \
../../../jbundle/util/util \
../../../jbundle/util/webapp \
../../../jbundle/util/wsdl \
../../../jbundle/view/swing \
../../../jbundle/view/javafx \
../../../jbundle/view/android \
../../../app/office \
../tourgeek-parent \
../tourgeek; do
echo $dir
cd $dir
git checkout master
done

