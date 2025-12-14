.class public abstract LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# static fields
.field private static final sCallbackExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG9/b;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LW6/a;->sCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    return-void
.end method

.method public static a(LW6/a;LXd/L;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, LUb/G;

    invoke-virtual {p1}, LUb/G;->c()Lhc/h;

    move-result-object p1

    invoke-interface {p1}, Lhc/h;->a1()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-static {v0}, LX6/a;->b(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LW6/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/high16 v1, 0x20000

    :try_start_1
    new-array v1, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v0

    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move v3, v0

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_4
    if-eqz v3, :cond_1

    :try_start_7
    const-string p1, "FileDownloadHandler onResponse :: SUCCESS"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW6/a;->onSuccess()V

    invoke-virtual {p0}, LW6/a;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_b

    :catch_3
    move-exception p1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileDownloadHandler : ERROR : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const-string p1, "FileDownloadHandler onResponse :: FAILURE"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW6/a;->onFailure()V

    :goto_b
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    new-instance v0, Lcom/samsung/android/rubin/server/model/ModelUpdate;

    iget-object v1, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/server/model/ModelUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LW6/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, LV6/b;->p(Landroid/content/Context;)LV6/b;

    move-result-object v1

    iget-object v1, v1, LV6/b;->b:Ljava/lang/Object;

    check-cast v1, LV6/a;

    iget-object v2, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "model_id = ? AND model_name = ?"

    invoke-virtual {v1, v3, v2}, LV6/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/server/model/ModelUpdate;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LW6/a;->mModelInfo:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, LV6/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "failed to insert, result="

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->getModelId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "model_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "model_name"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->getModelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "version_name"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v6, "update_time"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->getUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LV6/a;->a:Lz8/e;

    invoke-virtual {v0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "db == null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v6, "model_update"

    invoke-virtual {v0, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "successfully inserted the common log"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v1, v3, v3}, LV6/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LW6/a;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, LN7/c;->h(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public abstract onCancel()V
.end method

.method public abstract onFailure()V
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "LUb/G;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FileDownloadHandler :: onFailure :: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW6/a;->onFailure()V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "LUb/G;",
            ">;",
            "LXd/L<",
            "LUb/G;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p2, LXd/L;->a:LUb/D;

    invoke-virtual {p1}, LUb/D;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LW6/a;->sCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LB5/d;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p2}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FileDownloadHandler onResponse :: FAILURE :: response is not available"

    invoke-static {p2, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW6/a;->onFailure()V

    return-void
.end method

.method public abstract onSuccess()V
.end method
