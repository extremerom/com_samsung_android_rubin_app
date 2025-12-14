.class Lcom/samsung/android/rubin/upload/LogSender$1;
.super Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/upload/LogSender;->upload(Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/upload/LogSender;

.field final synthetic val$type:Lcom/samsung/android/rubin/upload/util/CollectionType;

.field final synthetic val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

.field final synthetic val$uploadTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/upload/LogSender;Ljava/lang/String;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    iput-object p4, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$type:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    const-string v0, "LogSender: upload: onFail"

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadTime:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Fail to upload"

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/rubin/upload/LogSender;->c(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v0, v0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$type:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getTotalDataSize(Lcom/samsung/android/rubin/upload/util/CollectionType;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    sget v1, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "LogSender: upload: onSuccess"

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadTime:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Upload success"

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/rubin/upload/LogSender;->c(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v0, v0, Lcom/samsung/android/rubin/upload/LogSender;->mLogDbManager:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$type:Lcom/samsung/android/rubin/upload/util/CollectionType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getTotalDataSize(Lcom/samsung/android/rubin/upload/util/CollectionType;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender$1;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    sget v1, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    :cond_0
    return-void
.end method
