package io.mycat.test;

import io.mycat.MycatStartup;

public class MycatStartupTest {

    /**
     * VM Args: -DMYCAT_HOME=//Users/txazo/TxazoProject/mycat -server -Xms1G -Xmx1G -XX:MaxPermSize=64M  -XX:+AggressiveOpts -XX:MaxDirectMemorySize=1G
     */
    public static void main(String[] args) {
        MycatStartup.main(new String[]{"start"});
    }

}
