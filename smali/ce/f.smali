.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd/a;


# static fields
.field public static final c:Lce/c;

.field public static final d:Z


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lce/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lce/e;

    const-string v1, "slf4j-android"

    invoke-direct {v0, v1}, Lce/e;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lce/e;->d:Ljava/lang/Boolean;

    sget-object v1, Lce/e;->e:Lce/e;

    invoke-virtual {v0, v1}, Lce/e;->a(Lce/e;)Z

    new-instance v1, Lce/c;

    const-string v2, "uk.uuid.slf4j.android"

    invoke-direct {v1, v2, v0}, Lce/c;-><init>(Ljava/lang/String;Lce/e;)V

    sput-object v1, Lce/f;->c:Lce/c;

    iget-boolean v0, v1, Lce/c;->k:Z

    sput-boolean v0, Lce/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lce/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lce/g;

    sget-object v1, Lce/f;->c:Lce/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lce/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lce/b;->a:Ljava/util/HashMap;

    iput-object v2, v0, Lce/g;->a:Ljava/lang/Object;

    iget-boolean v2, v1, Lce/c;->k:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const-class v5, Lce/g;

    const-string v6, "config.properties"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "/eu/lp0/slf4j/android/config.properties"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_4

    const-string v5, "Loading properties file from {}"

    invoke-virtual {v1, v5, v6}, Lce/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v7, "Error loading properties file from {}"

    iget-boolean v8, v1, Lce/c;->g:Z

    if-eqz v8, :cond_3

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lcc/k;->b(Ljava/lang/String;[Ljava/lang/Object;)LD4/g;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v7, v5, LD4/g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lce/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LD4/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v7, v1, Lce/c;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/Properties;->clear()V

    goto :goto_2

    :cond_4
    const-string v5, "No config file"

    invoke-virtual {v1, v5}, Lce/c;->debug(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "tag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x2e

    const-string v9, ""

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x17

    if-le v6, v7, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "Ignoring invalid default tag {}"

    invoke-virtual {v1, v6, v5}, Lce/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string v6, "Ignoring invalid tag {} for {}"

    invoke-virtual {v1, v6, v5, v9}, Lce/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lce/g;->a:Ljava/lang/Object;

    check-cast v6, Lce/b;

    new-instance v7, Lce/e;

    invoke-direct {v7, v5}, Lce/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v7}, Lce/b;->c(Ljava/lang/String;Lce/e;)V

    goto :goto_3

    :cond_9
    const-string v7, "level"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x5

    if-ne v7, v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    :try_start_1
    iget-object v6, v0, Lce/g;->a:Ljava/lang/Object;

    check-cast v6, Lce/b;

    new-instance v7, Lce/e;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lce/d;->valueOf(Ljava/lang/String;)Lce/d;

    move-result-object v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lce/e;->b:Lce/d;

    invoke-virtual {v6, v9, v7}, Lce/b;->c(Ljava/lang/String;Lce/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "Ignoring invalid default log level {}"

    invoke-virtual {v1, v6, v5}, Lce/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    const-string v6, "Ignoring invalid log level {} for {}"

    invoke-virtual {v1, v6, v5, v9}, Lce/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const-string v7, "showName"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x8

    if-ne v7, v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    :try_start_2
    iget-object v6, v0, Lce/g;->a:Ljava/lang/Object;

    check-cast v6, Lce/b;

    new-instance v7, Lce/e;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lai/onnxruntime/a;->C(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, Lce/e;->c:I

    invoke-virtual {v6, v9, v7}, Lce/b;->c(Ljava/lang/String;Lce/e;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "Ignoring invalid default show name setting {}"

    invoke-virtual {v1, v6, v5}, Lce/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const-string v6, "Ignoring invalid show name setting {} for {}"

    invoke-virtual {v1, v6, v5, v9}, Lce/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    const-string v7, "showThread"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0xa

    if-ne v7, v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    new-instance v6, Lce/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lce/e;->d:Ljava/lang/Boolean;

    iget-object v5, v0, Lce/g;->a:Ljava/lang/Object;

    check-cast v5, Lce/b;

    invoke-virtual {v5, v9, v6}, Lce/b;->c(Ljava/lang/String;Lce/e;)V

    goto/16 :goto_3

    :cond_11
    iget-boolean v4, v1, Lce/c;->k:Z

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Config processing completed in {}\u00b5s"

    invoke-virtual {v1, v3, v2}, Lce/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iput-object v0, p0, Lce/f;->b:Lce/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    sget-boolean v4, Lce/f;->d:Z

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    iget-object v7, v0, Lce/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/slf4j/Logger;

    sget-object v9, Lce/f;->c:Lce/c;

    if-eqz v8, :cond_2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Found logger {} in {}\u00b5s"

    invoke-virtual {v9, v2, v1, v0}, Lce/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v8

    :cond_2
    new-instance v8, Lce/c;

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_3
    iget-object v0, v0, Lce/f;->b:Lce/g;

    iget-object v0, v0, Lce/g;->a:Ljava/lang/Object;

    check-cast v0, Lce/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lce/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lce/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    const/4 v13, -0x1

    const/16 v14, 0x2e

    if-eqz v11, :cond_4

    sget-object v0, Lce/e;->e:Lce/e;

    invoke-virtual {v10, v0}, Lce/e;->a(Lce/e;)Z

    goto :goto_2

    :cond_4
    const-string v11, ""

    if-nez v1, :cond_5

    move-object v15, v11

    goto :goto_1

    :cond_5
    move-object v15, v1

    :goto_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lce/e;

    invoke-virtual {v10, v14}, Lce/e;->a(Lce/e;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    if-eq v12, v13, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x2e

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/e;

    invoke-virtual {v10, v0}, Lce/e;->a(Lce/e;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lce/e;->e:Lce/e;

    invoke-virtual {v10, v0}, Lce/e;->a(Lce/e;)Z

    :cond_8
    :goto_2
    iget-object v0, v10, Lce/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x17

    if-gt v0, v11, :cond_9

    move-object v12, v1

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v14, v12, :cond_e

    aget-char v13, v0, v14

    const/16 v11, 0x2e

    if-ne v13, v11, :cond_d

    aget-char v15, v0, v16

    if-eq v15, v11, :cond_a

    add-int/lit8 v16, v16, 0x1

    :cond_a
    move/from16 v15, v16

    add-int/lit8 v11, v14, 0x1

    if-ge v11, v12, :cond_b

    aget-char v11, v0, v11

    move/from16 v17, v12

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_c

    add-int/lit8 v11, v15, 0x1

    move/from16 v16, v11

    goto :goto_4

    :cond_b
    move/from16 v17, v12

    :cond_c
    move/from16 v16, v15

    goto :goto_4

    :cond_d
    move/from16 v17, v12

    :goto_4
    aput-char v13, v0, v15

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    const/16 v11, 0x17

    const/4 v13, -0x1

    goto :goto_3

    :cond_e
    if-le v15, v11, :cond_13

    const/4 v11, -0x1

    add-int/lit8 v11, v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v15, :cond_11

    aget-char v13, v0, v14

    move/from16 v16, v15

    const/16 v15, 0x2e

    if-ne v13, v15, :cond_f

    if-ne v14, v11, :cond_10

    const/16 v15, 0x16

    if-lt v12, v15, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v15, v12, 0x1

    aput-char v13, v0, v12

    move v12, v15

    :cond_10
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    goto :goto_5

    :cond_11
    const/16 v13, 0x17

    if-le v12, v13, :cond_12

    move v11, v13

    goto :goto_7

    :cond_12
    move v11, v12

    goto :goto_7

    :cond_13
    move/from16 v16, v15

    move/from16 v11, v16

    :goto_7
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13, v11}, Ljava/lang/String;-><init>([CII)V

    :goto_8
    iput-object v12, v10, Lce/e;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    const-string v0, "Created tag {} for {}"

    invoke-virtual {v9, v0, v12, v1}, Lce/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v11, v2

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Retrieved config for {} in {}\u00b5s"

    invoke-virtual {v9, v2, v1, v0}, Lce/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-direct {v8, v1, v10}, Lce/c;-><init>(Ljava/lang/String;Lce/e;)V

    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    if-eqz v4, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    if-nez v0, :cond_16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Created logger {} in {}\u00b5s"

    invoke-virtual {v9, v3, v1, v2}, Lce/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Found existing logger {} in {}\u00b5s"

    invoke-virtual {v9, v3, v1, v2}, Lce/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_9
    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    move-object v8, v0

    :goto_a
    return-object v8
.end method
