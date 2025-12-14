.class public Lcom/samsung/android/rubin/upload/LogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;

.field protected mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/a;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/LogSender;->lambda$uploadRealTimeLog$1(Lt7/c;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/LogSender;->lambda$uploadRealTimeLog$0(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Ljava/util/List;Z)V

    return-void
.end method

.method private buildRealTimeUploadLog(Ljava/util/List;)Lcom/samsung/android/rubin/upload/model/UploadLog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;",
            ">;)",
            "Lcom/samsung/android/rubin/upload/model/UploadLog;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/upload/model/UploadLog;

    invoke-direct {v0}, Lcom/samsung/android/rubin/upload/model/UploadLog;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->makeCommonLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/model/UploadLog;->setDc(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    new-instance v1, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;->addLog(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/upload/model/UploadLog;->addMsg(Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/LogSender;->loggingUploadLog(Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$uploadRealTimeLog$0(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Ljava/util/List;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0, p3}, Lcom/samsung/android/rubin/upload/LogSender;->buildRealTimeUploadLog(Ljava/util/List;)Lcom/samsung/android/rubin/upload/model/UploadLog;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/LogSender;->realTimeUpload(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/model/UploadLog;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$uploadRealTimeLog$1(Lt7/c;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LO7/q;->w()LO7/q;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Lg2/a;->r(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->needToRefreshLogConfig(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Log config expired, so refresh it"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lp7/d;->j(Landroid/content/Context;Lt7/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    invoke-interface {p2, p0, v0}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loggingUploadLog(Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LA8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LA8/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LA8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LA8/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/upload"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LA8/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/upload/uploadLog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".txt"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p0, "%s | %s%n"

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/UploadLog;->getMsgs()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/rubin/upload/model/UploadLog;->getMsgs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;->getLogs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;->getLogs()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    invoke-direct {v2, v1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->getLog()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object p3, v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p3, v0

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy/MM/dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_8

    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p3, :cond_8

    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :goto_5
    if-eqz p3, :cond_7

    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    throw p0

    :cond_8
    :goto_7
    return-void
.end method

.method private realTimeUpload(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/model/UploadLog;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "realTimeUpload"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/upload/LogSender$2;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/samsung/android/rubin/upload/LogSender$2;-><init>(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p2}, LM/b0;->o(Landroid/content/Context;)V

    new-instance p2, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;

    invoke-direct {p2}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p3, v1, p1}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;->postLogs(Landroid/content/Context;Lcom/samsung/android/rubin/upload/model/UploadLog;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V

    return-void
.end method

.method private sendSum(Lcom/samsung/android/rubin/upload/model/UploadLog;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {v0}, LM/b0;->o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {v0}, LW7/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Log Upload"

    const-string p1, "network unavailable or not matched "

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;

    invoke-direct {v0}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;->postLogs(Landroid/content/Context;Lcom/samsung/android/rubin/upload/model/UploadLog;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V

    return-void
.end method


# virtual methods
.method public upload(Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)I
    .locals 11

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/upload/LogSender$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/samsung/android/rubin/upload/LogSender$1;-><init>(Lcom/samsung/android/rubin/upload/LogSender;Ljava/lang/String;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p1}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p1

    invoke-virtual {p1}, LD4/g;->m()Z

    move-result p1

    new-instance v2, Lcom/samsung/android/rubin/upload/model/UploadLog;

    invoke-direct {v2}, Lcom/samsung/android/rubin/upload/model/UploadLog;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->makeCommonLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/upload/model/UploadLog;->setDc(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    if-ne p2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getAllTidAndTableNames()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getNonAccountLogTidAndTableNames()Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {v6, v5, p2}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->canUploadLog(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/rubin/upload/util/CollectionType;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, "Do not upload log : "

    invoke-static {v4, v5}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;

    invoke-direct {v7, v5}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/rubin/upload/util/Quotas;

    iget-object v9, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/samsung/android/rubin/upload/util/Quotas;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-virtual {v8, v9, v5, p2}, Lcom/samsung/android/rubin/upload/util/Quotas;->getQuota(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/rubin/upload/util/CollectionType;)I

    move-result v5

    iget-object v8, p0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {v8, v4, v5}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->get(Ljava/lang/String;I)Ljava/util/Queue;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/upload/model/LogDbData;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;->addLog(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "log : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " isRunestoneEnabled : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/rubin/upload/util/Debug;->LogD(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/upload/model/LogDbData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v7}, Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;->getLogs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v7}, Lcom/samsung/android/rubin/upload/model/UploadLog;->addMsg(Lcom/samsung/android/rubin/upload/model/UploadLog$Msg;)V

    :cond_4
    iget-object v5, p0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->delete(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " remain logs:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    invoke-virtual {v6, v4}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getDataSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DLSLogSender"

    invoke-static {v5, v4}, Lcom/samsung/android/rubin/upload/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/rubin/upload/model/UploadLog;->getMsgs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v1, p2}, Lcom/samsung/android/rubin/upload/LogSender;->sendSum(Lcom/samsung/android/rubin/upload/model/UploadLog;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/android/rubin/upload/LogSender;->loggingUploadLog(Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget p0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    return p0
.end method

.method public uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/upload/util/CollectionType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;",
            ">;",
            "Lcom/samsung/android/rubin/upload/callback/UploadCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "uploadRealTimeLog"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/rubin/upload/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/rubin/upload/a;-><init>(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Ljava/util/List;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->isPolicyExpired(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "policy expired, so get policy"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p1, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    new-instance p2, LO7/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p3, v0}, LO7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->needToRefreshLogConfig(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Log config expired, so refresh it"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender;->context:Landroid/content/Context;

    invoke-static {p0, v1}, Lp7/d;->j(Landroid/content/Context;Lt7/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/rubin/upload/LogSender;->buildRealTimeUploadLog(Ljava/util/List;)Lcom/samsung/android/rubin/upload/model/UploadLog;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/rubin/upload/LogSender;->realTimeUpload(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/model/UploadLog;)V

    :goto_0
    return-void
.end method
