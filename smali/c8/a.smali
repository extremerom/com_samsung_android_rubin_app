.class public final Lc8/a;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field public final k:LH6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/jg;LB3/d;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lb8/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/jg;La8/b;)V

    new-instance p2, LH6/d;

    iget-object p3, p0, Lb8/a;->h:LDa/A;

    const/16 p4, 0xb

    invoke-direct {p2, p4}, LH6/d;-><init>(I)V

    iput-object p1, p2, LH6/d;->b:Ljava/lang/Object;

    new-instance p4, Lb8/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p2, LH6/d;->d:Ljava/lang/Object;

    new-instance p4, Lx7/d;

    const/4 v0, 0x5

    invoke-direct {p4, p1, v0}, Lx7/d;-><init>(Landroid/content/Context;I)V

    iput-object p4, p2, LH6/d;->c:Ljava/lang/Object;

    invoke-static {p1}, LO9/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LH6/d;->e:Ljava/lang/Object;

    iput-object p3, p2, LH6/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc8/a;->k:LH6/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    new-instance v0, La5/c;

    iget-object v1, p0, Lb8/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, La5/c;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, LA1/G;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t backup : status="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lb8/a;->f(II)V

    return v3

    :cond_0
    iget-object v0, p0, Lb8/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v2}, Lb8/a;->f(II)V

    return v3
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "doTask"

    invoke-static {v3, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lb8/a;->h:LDa/A;

    invoke-virtual {v3}, LDa/A;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lb8/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lb8/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v3}, Lb8/a;->f(II)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, Lb8/a;->e:Ljava/lang/String;

    iget v4, v1, Lb8/a;->f:I

    iget-object v5, v1, Lc8/a;->k:LH6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "database backup start"

    invoke-static {v7, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, LH6/d;->f:Ljava/lang/Object;

    check-cast v8, LDa/A;

    invoke-virtual {v8}, LDa/A;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, "Database"

    invoke-static {v7, v8, v9}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v2

    goto/16 :goto_a

    :cond_3
    :goto_1
    iget-object v7, v5, LH6/d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v7, "can\'t get app version"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, ""

    :cond_4
    new-instance v9, LM0/d;

    invoke-direct {v9}, LM0/d;-><init>()V

    iget-object v10, v5, LH6/d;->c:Ljava/lang/Object;

    check-cast v10, Lx7/d;

    iget-object v10, v10, Lx7/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La8/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, La8/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v15, v5, LH6/d;->d:Ljava/lang/Object;

    check-cast v15, Lb8/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0, v4}, Lb8/b;->b(Ljava/io/FileOutputStream;Ljava/lang/String;I)Ljavax/crypto/CipherOutputStream;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v8, LM0/c;->d:LM0/c;

    invoke-virtual {v9, v15, v8}, LM0/d;->C(Ljava/io/OutputStream;LM0/c;)LM0/g;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v12, v8, v7}, LH6/d;->p(La8/a;LM0/g;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup file. name = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , size = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v12}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v15}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Li6/c;->f(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v15, 0x0

    goto :goto_9

    :goto_6
    const/4 v8, 0x0

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :goto_8
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v15}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Li6/c;->f(Ljava/io/Closeable;)V

    const/4 v11, -0x1

    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v8}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v15}, Li6/c;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Li6/c;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    const-string v0, "database backup end. backupCount = "

    invoke-static {v11, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    if-lez v11, :cond_7

    iget-object v0, v1, Lb8/a;->j:Ljava/io/File;

    iget-object v3, v1, Lb8/a;->i:Landroid/net/Uri;

    iget-object v4, v1, Lb8/a;->a:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lg2/a;->c(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    invoke-virtual {v1, v2, v2}, Lb8/a;->f(II)V

    goto :goto_b

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lb8/a;->f(II)V

    :goto_b
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPost"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPrepare"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb8/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lb8/a;->i:Landroid/net/Uri;

    iget-object p0, p0, Lb8/a;->h:LDa/A;

    invoke-virtual {p0}, LDa/A;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ6/c;->b(Ljava/lang/String;)V

    return-void
.end method
