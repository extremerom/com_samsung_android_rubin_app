.class public final LAd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/Properties;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:LB4/C;

.field public volatile f:LAd/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LAd/F;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LAd/F;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LAd/F;->c:Ljava/util/ArrayList;

    iput-object v0, v1, LAd/F;->a:Ljava/io/File;

    move/from16 v2, p3

    iput-boolean v2, v1, LAd/F;->d:Z

    new-instance v2, LB4/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/io/File;

    const-string v4, "txn-status"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lrc/c;

    const-string v5, "rwd"

    invoke-direct {v4, v3, v5}, Lrc/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v2, LB4/C;->a:Ljava/lang/Object;

    iput-object v2, v1, LAd/F;->e:LB4/C;

    new-instance v2, Ljava/io/File;

    const-string v3, "triples.prop"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v3, 0xa

    const-string v4, "version"

    const-string v5, "triple-indexes"

    sget-object v6, LAd/F;->g:Lorg/slf4j/Logger;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, v1, LAd/F;->b:Ljava/util/Properties;

    invoke-static/range {p2 .. p2}, LAd/F;->j(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "No indexes specified, using default indexes: {}"

    const-string v7, "spoc,posc"

    invoke-interface {v6, v0, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LAd/F;->j(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    invoke-virtual {v1, v0}, LAd/F;->h(Ljava/util/HashSet;)V

    move-object/from16 p3, v4

    move-object v0, v7

    goto/16 :goto_d

    :cond_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    iput-object v0, v1, LAd/F;->b:Ljava/util/Properties;

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "{} missing in TripleStore\'s properties file"

    invoke-interface {v6, v0, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_4

    if-gt v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lvd/d;

    const-string v7, "Directory contains data that uses a newer data format"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lvd/d;

    const-string v7, "Directory contains incompatible triple data"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Malformed version number in TripleStore\'s properties file"

    invoke-interface {v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, LAd/F;->b:Ljava/util/Properties;

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LAd/F;->j(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v1, v0}, LAd/F;->h(Ljava/util/HashSet;)V

    iget-object v7, v1, LAd/F;->e:LB4/C;

    iget-object v7, v7, LB4/C;->a:Ljava/lang/Object;

    check-cast v7, Lrc/c;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v8, v9}, Lrc/c;->c(IJ)[B

    move-result-object v11

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v11, :cond_a

    if-eq v11, v10, :cond_9

    if-eq v11, v14, :cond_8

    if-eq v11, v13, :cond_7

    const/16 v15, 0x8

    if-eq v11, v15, :cond_6

    const/16 v15, 0x10

    if-eq v11, v15, :cond_5

    move-object/from16 p3, v4

    invoke-virtual {v7}, Lrc/c;->f()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v7, v3, v8, v9}, Lrc/c;->c(IJ)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_2
    invoke-static {v4}, LAd/G;->valueOf(Ljava/lang/String;)LAd/G;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_3
    invoke-static {v4}, LAd/G;->valueOf(Ljava/lang/String;)LAd/G;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    sget-object v3, LAd/G;->f:LAd/G;

    goto :goto_2

    :cond_5
    move-object/from16 p3, v4

    sget-object v3, LAd/G;->f:LAd/G;

    goto :goto_2

    :cond_6
    move-object/from16 p3, v4

    sget-object v3, LAd/G;->e:LAd/G;

    goto :goto_2

    :cond_7
    move-object/from16 p3, v4

    sget-object v3, LAd/G;->d:LAd/G;

    goto :goto_2

    :cond_8
    move-object/from16 p3, v4

    sget-object v3, LAd/G;->c:LAd/G;

    goto :goto_2

    :cond_9
    move-object/from16 p3, v4

    sget-object v3, LAd/G;->b:LAd/G;

    goto :goto_2

    :cond_a
    move-object/from16 p3, v4

    sget-object v3, LAd/G;->b:LAd/G;

    :goto_2
    sget-object v4, LAd/G;->b:LAd/G;

    if-ne v3, v4, :cond_b

    const-string v3, "No uncompleted transactions found"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_f

    if-eq v3, v14, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    if-eq v3, v13, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "Read invalid or unknown transaction status, trying to roll back"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual/range {p0 .. p0}, LAd/F;->o()V

    const-string v3, "Successfully performed a rollback for invalid or unknown transaction status"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "Failed to perform rollback for invalid or unknown transaction status"

    invoke-interface {v6, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const-string v3, "Detected uncompleted rollback, trying to complete"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, LAd/F;->o()V

    const-string v3, "Uncompleted rollback completed successfully"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v1, "Failed to restore from uncompleted rollback"

    invoke-interface {v6, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const-string v3, "Detected uncompleted commit, trying to complete"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual/range {p0 .. p0}, LAd/F;->b()V

    const-string v3, "Uncompleted commit completed successfully"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    const-string v1, "Failed to restore from uncompleted commit"

    invoke-interface {v6, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v3, "Detected unfinished transaction, trying to roll back"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LAd/F;->o()V

    const-string v3, "Unfinished transaction rolled back successfully"

    invoke-interface {v6, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_3
    invoke-static/range {p2 .. p2}, LAd/F;->j(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, v1, LAd/F;->b:Ljava/util/Properties;

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, 0xa

    goto/16 :goto_d

    :cond_10
    invoke-interface {v3, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAd/E;

    new-instance v10, Ljava/lang/String;

    iget-object v11, v9, LAd/E;->a:LAd/D;

    iget-object v11, v11, LAd/D;->a:Ljava/lang/Object;

    check-cast v11, [C

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAd/E;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "Initializing new index \'{}\'..."

    invoke-interface {v6, v11, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, LAd/E;

    invoke-direct {v11, v1, v10}, LAd/E;-><init>(LAd/F;Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_8
    iget-object v14, v11, LAd/E;->b:LBd/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v15, v9, LAd/E;->b:LBd/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, LBd/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, LBd/m;-><init>(LBd/e;[B[B[B[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    :try_start_a
    invoke-virtual/range {v21 .. v21}, LBd/m;->next()[B

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v14, v13}, LBd/e;->o([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v13, v21

    goto :goto_8

    :cond_12
    :try_start_b
    invoke-virtual/range {v21 .. v21}, LBd/m;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v14, :cond_13

    invoke-virtual {v14}, LBd/e;->H()V

    :cond_13
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LBd/e;->H()V

    :cond_14
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v14, v13

    :goto_8
    if-eqz v13, :cond_16

    :try_start_c
    invoke-virtual {v13}, LBd/m;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_15

    invoke-virtual {v14}, LBd/e;->H()V

    :cond_15
    throw v1

    :cond_16
    :goto_9
    if-eqz v14, :cond_17

    invoke-virtual {v14}, LBd/e;->H()V

    :cond_17
    throw v0

    :cond_18
    const-string v8, "New index(es) initialized"

    invoke-interface {v6, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_19
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_d
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAd/E;

    iget-object v10, v10, LAd/E;->b:LBd/e;

    invoke-virtual {v10}, LBd/e;->f()Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v10, "Deleted file(s) for removed {} index"

    invoke-interface {v6, v10, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_1a
    const-string v10, "Unable to delete file(s) for removed {} index"

    invoke-interface {v6, v10, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/E;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    move-object/from16 v0, p2

    goto/16 :goto_4

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LAd/F;->b:Ljava/util/Properties;

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, LAd/F;->b:Ljava/util/Properties;

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    iget-object v3, v1, LAd/F;->b:Ljava/util/Properties;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v1, LAd/F;->b:Ljava/util/Properties;

    invoke-virtual {v3, v5, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_e
    iget-object v0, v1, LAd/F;->b:Ljava/util/Properties;

    const-string v1, "triple indexes meta-data, DO NOT EDIT!"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1f
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :catch_6
    move-exception v0

    const-string v1, "Failed to roll back unfinished transaction"

    invoke-interface {v6, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    new-instance v0, Lvd/d;

    const-string v1, "No triple-indexes found in TripleStore\'s properties file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lvd/d;

    const-string v1, "triple-indexes missing in TripleStore\'s properties file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
.end method

.method public static d(IIII)[B
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lrc/a;->c(I[BI)V

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p1, v0, p0}, Lrc/a;->c(I[BI)V

    if-ne p2, v1, :cond_2

    move p2, v1

    :cond_2
    const/16 p0, 0x8

    invoke-static {p2, v0, p0}, Lrc/a;->c(I[BI)V

    if-ne p3, v1, :cond_3

    move p3, v1

    :cond_3
    const/16 p0, 0xc

    invoke-static {p3, v0, p0}, Lrc/a;->c(I[BI)V

    const/16 p0, 0x10

    aput-byte v1, v0, p0

    return-object v0
.end method

.method public static f(IIII)[B
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    move p0, v1

    :cond_0
    invoke-static {p0, v0, v1}, Lrc/a;->c(I[BI)V

    if-ne p1, v2, :cond_1

    move p1, v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p1, v0, p0}, Lrc/a;->c(I[BI)V

    if-ne p2, v2, :cond_2

    move p2, v1

    :cond_2
    const/16 p0, 0x8

    invoke-static {p2, v0, p0}, Lrc/a;->c(I[BI)V

    if-ne p3, v2, :cond_3

    move p3, v1

    :cond_3
    const/16 p0, 0xc

    invoke-static {p3, v0, p0}, Lrc/a;->c(I[BI)V

    const/16 p0, 0x10

    aput-byte v1, v0, p0

    return-object v0
.end method

.method public static g(IIIIIILAd/E;Z)LBd/m;
    .locals 7

    const/16 v0, 0x11

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lrc/a;->c(I[BI)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lrc/a;->c(I[BI)V

    const/16 v4, 0x8

    invoke-static {p2, v1, v4}, Lrc/a;->c(I[BI)V

    const/16 v5, 0xc

    invoke-static {p3, v1, v5}, Lrc/a;->c(I[BI)V

    int-to-byte p4, p4

    const/16 v6, 0x10

    aput-byte p4, v1, v6

    new-array p4, v0, [B

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {v0, p4, v2}, Lrc/a;->c(I[BI)V

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-static {v0, p4, v3}, Lrc/a;->c(I[BI)V

    :cond_1
    if-eq p2, v0, :cond_2

    invoke-static {v0, p4, v4}, Lrc/a;->c(I[BI)V

    :cond_2
    if-eq p3, v0, :cond_3

    invoke-static {v0, p4, v5}, Lrc/a;->c(I[BI)V

    :cond_3
    int-to-byte p5, p5

    aput-byte p5, p4, v6

    iget-object p5, p6, LAd/E;->b:LBd/e;

    if-eqz p7, :cond_4

    invoke-static {p0, p1, p2, p3}, LAd/F;->f(IIII)[B

    move-result-object p6

    invoke-static {p0, p1, p2, p3}, LAd/F;->d(IIII)[B

    move-result-object p7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBd/m;

    move-object p0, v0

    move-object p1, p5

    move-object p2, v1

    move-object p3, p4

    move-object p4, p6

    move-object p5, p7

    invoke-direct/range {p0 .. p5}, LBd/m;-><init>(LBd/e;[B[B[B[B)V

    return-object v0

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, LBd/m;

    const/4 p7, 0x0

    const/4 v0, 0x0

    move-object p0, p6

    move-object p1, p5

    move-object p2, v1

    move-object p3, p4

    move-object p4, p7

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, LBd/m;-><init>(LBd/e;[B[B[B[B)V

    return-object p6
.end method

.method public static j(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ", \t"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lvd/d;

    const-string v1, "invalid value \'"

    const-string v3, "\' in index specification: "

    invoke-static {v1, v2, v3, p0}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/E;

    iget-object v0, v0, LAd/E;->b:LBd/e;

    invoke-virtual {v0}, LBd/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, LAd/F;->e:LB4/C;

    sget-object v1, LAd/G;->d:LAd/G;

    invoke-virtual {v0, v1}, LB4/C;->s(LAd/G;)V

    iget-object v0, p0, LAd/F;->f:LAd/B;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAd/F;->f:LAd/B;

    invoke-virtual {v0}, LAd/w;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/E;

    iget-object v4, v4, LAd/E;->b:LBd/e;

    if-eqz v0, :cond_1

    iget-object v5, p0, LAd/F;->f:LAd/B;

    invoke-virtual {v5}, LAd/w;->s()LBd/n;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LBd/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LBd/m;-><init>(LBd/e;[B[B[B[B)V

    move-object v5, v11

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v5}, LBd/n;->next()[B

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v7, 0x10

    aget-byte v8, v6, v7

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    and-int/lit8 v11, v8, 0x8

    if-eqz v11, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move v11, v1

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v4, v6}, LBd/e;->A([B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    if-nez v9, :cond_7

    if-eqz v11, :cond_2

    :cond_7
    if-eqz v11, :cond_8

    xor-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    :cond_8
    if-eqz v9, :cond_9

    aget-byte v8, v6, v7

    xor-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v4, v6}, LBd/e;->o([B)V

    goto :goto_2

    :cond_a
    invoke-interface {v5, v6}, LBd/n;->r([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :goto_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    throw p0

    :cond_c
    iget-object v0, p0, LAd/F;->f:LAd/B;

    if-eqz v0, :cond_d

    iget-object v0, p0, LAd/F;->f:LAd/B;

    invoke-virtual {v0}, LAd/B;->J()V

    iget-object v0, v0, LAd/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_d
    invoke-virtual {p0}, LAd/F;->y()V

    iget-object p0, p0, LAd/F;->e:LB4/C;

    sget-object v0, LAd/G;->b:LAd/G;

    invoke-virtual {p0, v0}, LB4/C;->s(LAd/G;)V

    return-void
.end method

.method public final c(IIII)LAd/E;
    .locals 4

    iget-object p0, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/E;

    invoke-virtual {v2, p1, p2, p3, p4}, LAd/E;->a(IIII)I

    move-result v3

    if-le v3, v0, :cond_0

    move-object v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, LAd/E;->b:LBd/e;

    invoke-virtual {v4}, LBd/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v5, LAd/F;->g:Lorg/slf4j/Logger;

    const-string v6, "Failed to close file for {} index"

    new-instance v7, Ljava/lang/String;

    iget-object v3, v3, LAd/E;->a:LAd/D;

    iget-object v3, v3, LAd/D;->a:Ljava/lang/Object;

    check-cast v3, [C

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v1, p0, LAd/F;->e:LB4/C;

    iget-object v1, v1, LB4/C;->a:Ljava/lang/Object;

    check-cast v1, Lrc/c;

    invoke-virtual {v1}, Lrc/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, LAd/F;->f:LAd/B;

    iput-object v0, p0, LAd/F;->f:LAd/B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LAd/B;->K()V

    :cond_1
    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, LAd/F;->f:LAd/B;

    iput-object v0, p0, LAd/F;->f:LAd/B;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LAd/B;->K()V

    :cond_2
    throw v1

    :cond_3
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    iget-object v2, p0, LAd/F;->e:LB4/C;

    iget-object v2, v2, LB4/C;->a:Ljava/lang/Object;

    check-cast v2, Lrc/c;

    invoke-virtual {v2}, Lrc/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, p0, LAd/F;->f:LAd/B;

    iput-object v0, p0, LAd/F;->f:LAd/B;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LAd/B;->K()V

    :cond_4
    throw v1

    :catchall_3
    move-exception v1

    iget-object v2, p0, LAd/F;->f:LAd/B;

    iput-object v0, p0, LAd/F;->f:LAd/B;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LAd/B;->K()V

    :cond_5
    throw v1
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LAd/F;->g:Lorg/slf4j/Logger;

    const-string v2, "Initializing index \'{}\'..."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LAd/E;

    invoke-direct {v1, p0, v0}, LAd/E;-><init>(LAd/F;Ljava/lang/String;)V

    iget-object v0, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ZIIII)Ljava/util/HashMap;
    .locals 8

    invoke-virtual {p0, p2, p3, p4, p5}, LAd/F;->c(IIII)LAd/E;

    move-result-object v6

    invoke-virtual {v6, p2, p3, p4, p5}, LAd/E;->a(IIII)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p1

    invoke-static/range {v0 .. v7}, LAd/F;->g(IIIIIILAd/E;Z)LBd/m;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LBd/m;->next()[B

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance p4, LAd/A;

    iget-object p5, p0, LAd/F;->a:Ljava/io/File;

    invoke-direct {p4, p5}, LAd/A;-><init>(Ljava/io/File;)V

    :goto_2
    if-eqz p3, :cond_3

    const/16 p5, 0x10

    :try_start_0
    aget-byte v0, p3, p5

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p3, p5

    invoke-virtual {p4, p3}, LAd/w;->D([B)V

    const/16 p5, 0xc

    invoke-static {p5, p3}, Lrc/a;->b(I[B)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    new-instance v0, LAd/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAd/c;-><init>(I)V

    invoke-virtual {p2, p3, p5, v0}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_2
    :goto_3
    invoke-virtual {p1}, LBd/m;->next()[B

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LBd/m;->close()V

    iget-object p1, p0, LAd/F;->f:LAd/B;

    iget-object p3, p1, LAd/w;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p5, p1, LAd/w;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p4}, LAd/w;->s()LBd/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-interface {v0}, LBd/n;->next()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    invoke-virtual {p1, v1}, LAd/B;->E([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_5
    :goto_7
    iget-object p0, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAd/E;

    iget-object p1, p1, LAd/E;->b:LBd/e;

    invoke-virtual {p4}, LAd/w;->s()LBd/n;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    invoke-interface {p3}, LBd/n;->next()[B

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p1, p5}, LBd/e;->o([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_6
    :try_start_6
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_a
    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    invoke-virtual {p4}, LAd/A;->J()V

    :goto_c
    return-object p2

    :goto_d
    invoke-virtual {p4}, LAd/A;->J()V

    throw p0
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, LAd/F;->e:LB4/C;

    sget-object v1, LAd/G;->e:LAd/G;

    invoke-virtual {v0, v1}, LB4/C;->s(LAd/G;)V

    iget-object v0, p0, LAd/F;->f:LAd/B;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LAd/F;->f:LAd/B;

    invoke-virtual {v0}, LAd/w;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/E;

    iget-object v4, v4, LAd/E;->b:LBd/e;

    if-eqz v0, :cond_1

    iget-object v5, p0, LAd/F;->f:LAd/B;

    invoke-virtual {v5}, LAd/w;->s()LBd/n;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LBd/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LBd/m;-><init>(LBd/e;[B[B[B[B)V

    move-object v5, v11

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v5}, LBd/n;->next()[B

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v7, 0x10

    aget-byte v8, v6, v7

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    and-int/lit8 v11, v8, 0x8

    if-eqz v11, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move v11, v1

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v4, v6}, LBd/e;->A([B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    if-nez v10, :cond_7

    if-eqz v11, :cond_2

    :cond_7
    and-int/lit8 v8, v8, -0xf

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6}, LBd/e;->o([B)V

    goto :goto_2

    :cond_8
    invoke-interface {v5, v6}, LBd/n;->r([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :goto_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    throw p0

    :cond_a
    iget-object v0, p0, LAd/F;->f:LAd/B;

    if-eqz v0, :cond_b

    iget-object v0, p0, LAd/F;->f:LAd/B;

    invoke-virtual {v0}, LAd/B;->J()V

    iget-object v0, v0, LAd/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_b
    invoke-virtual {p0}, LAd/F;->y()V

    iget-object p0, p0, LAd/F;->e:LB4/C;

    sget-object v0, LAd/G;->b:LAd/G;

    invoke-virtual {p0, v0}, LB4/C;->s(LAd/G;)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, LAd/F;->e:LB4/C;

    sget-object v1, LAd/G;->c:LAd/G;

    invoke-virtual {v0, v1}, LB4/C;->s(LAd/G;)V

    iget-object v0, p0, LAd/F;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/E;

    iget-object v0, v0, LAd/E;->b:LBd/e;

    invoke-virtual {v0}, LBd/e;->j()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iget-object v2, p0, LAd/F;->f:LAd/B;

    if-nez v2, :cond_0

    new-instance v2, LAd/B;

    iget-object v3, p0, LAd/F;->a:Ljava/io/File;

    new-instance v4, LAd/D;

    const-string v5, "spoc"

    invoke-direct {v4, v5}, LAd/D;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1, v4}, LAd/B;-><init>(Ljava/io/File;JLAd/D;)V

    iput-object v2, p0, LAd/F;->f:LAd/B;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAd/F;->f:LAd/B;

    iget-object p0, p0, LAd/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-void
.end method

.method public final v(ZIIII)Z
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lrc/a;->c(I[BI)V

    const/4 p2, 0x4

    invoke-static {p3, v0, p2}, Lrc/a;->c(I[BI)V

    const/16 p2, 0x8

    invoke-static {p4, v0, p2}, Lrc/a;->c(I[BI)V

    const/16 p3, 0xc

    invoke-static {p5, v0, p3}, Lrc/a;->c(I[BI)V

    int-to-byte p3, v1

    const/16 p4, 0x10

    aput-byte p3, v0, p4

    iget-object p3, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAd/E;

    iget-object p3, p3, LAd/E;->b:LBd/e;

    iget-object p5, p3, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p3}, LBd/e;->z()LBd/l;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p3, v0}, LBd/l;->k([B)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p3, v4}, LBd/l;->b(I)[B

    move-result-object v3

    invoke-virtual {p3}, LBd/l;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p3}, LBd/l;->d()Z

    move-result v5

    if-nez v5, :cond_2

    neg-int v4, v4

    sub-int/2addr v4, v2

    invoke-virtual {p3, v4}, LBd/l;->a(I)LBd/l;

    move-result-object v4

    invoke-virtual {p3}, LBd/l;->i()V

    move-object p3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LBd/l;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v3, :cond_3

    aget-byte p2, v0, p4

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    aput-byte p2, v0, p4

    if-eqz p1, :cond_e

    or-int/lit8 p1, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, p4

    goto/16 :goto_7

    :cond_3
    aget-byte p3, v3, p4

    and-int/lit8 p5, p3, 0x1

    if-eqz p5, :cond_4

    move p5, v2

    goto :goto_3

    :cond_4
    move p5, v1

    :goto_3
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    and-int/2addr p3, p2

    if-eqz p3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v4, :cond_9

    aget-byte p2, v0, p4

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    aput-byte p2, v0, p4

    if-nez p1, :cond_8

    if-eqz p5, :cond_d

    :cond_8
    or-int/lit8 p1, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, p4

    goto :goto_6

    :cond_9
    if-eqz p5, :cond_a

    aget-byte p3, v0, p4

    or-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v0, p4

    :cond_a
    if-eqz p1, :cond_b

    if-nez p5, :cond_d

    aget-byte p1, v0, p4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, p4

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    if-eqz p5, :cond_d

    aget-byte p1, v0, p4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, p4

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    aget-byte p1, v0, p4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, p4

    :cond_d
    :goto_6
    move v2, v5

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    iget-object p1, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAd/E;

    iget-object p2, p2, LAd/E;->b:LBd/e;

    invoke-virtual {p2, v0}, LBd/e;->o([B)V

    goto :goto_8

    :cond_10
    iget-object p0, p0, LAd/F;->f:LAd/B;

    invoke-virtual {p0, v0}, LAd/w;->D([B)V

    :cond_11
    return v2

    :goto_9
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final y()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LAd/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/E;

    :try_start_0
    iget-object v1, v1, LAd/E;->b:LBd/e;

    invoke-virtual {v1}, LBd/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
