.class Lcom/samsung/android/rubin/upload/LogSender$2;
.super Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/upload/LogSender;->realTimeUpload(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/callback/UploadCallback;Lcom/samsung/android/rubin/upload/model/UploadLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/upload/LogSender;

.field final synthetic val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

.field final synthetic val$uploadLog:Lcom/samsung/android/rubin/upload/model/UploadLog;

.field final synthetic val$uploadTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadLog:Lcom/samsung/android/rubin/upload/model/UploadLog;

    iput-object p3, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    const-string v0, "realTimeUpload: upload: onFail"

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadLog:Lcom/samsung/android/rubin/upload/model/UploadLog;

    const-string v2, "Fail to upload"

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadTime:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/rubin/upload/LogSender;->c(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NETWORK_UNAVAILABLE:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "realTimeUpload: upload: onSuccess"

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->this$0:Lcom/samsung/android/rubin/upload/LogSender;

    iget-object v1, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadLog:Lcom/samsung/android/rubin/upload/model/UploadLog;

    const-string v2, "Upload success"

    iget-object v3, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadTime:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/rubin/upload/LogSender;->c(Lcom/samsung/android/rubin/upload/LogSender;Lcom/samsung/android/rubin/upload/model/UploadLog;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/LogSender$2;->val$uploadCallback:Lcom/samsung/android/rubin/upload/callback/UploadCallback;

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/rubin/upload/callback/UploadCallback;->onResult(II)V

    :cond_0
    return-void
.end method
