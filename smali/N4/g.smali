.class public final LN4/g;
.super LW6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

.field public final synthetic b:LN4/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;LN4/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LN4/g;->a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    iput-object p2, p0, LN4/g;->b:LN4/j;

    invoke-direct {p0, p3, p1}, LW6/a;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LN4/g;->a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadModel("

    const-string v2, ") -> cancel"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN4/g;->b:LN4/j;

    const-string v1, "METHOD_RUBIN_SERVER_TEST"

    const/4 v2, 0x0

    iget-object p0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, p0, v3}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    return-void
.end method

.method public final onFailure()V
    .locals 4

    iget-object v0, p0, LN4/g;->a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadModel("

    const-string v2, ") -> fail"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN4/g;->b:LN4/j;

    const-string v1, "METHOD_RUBIN_SERVER_TEST"

    const/4 v2, 0x0

    iget-object p0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, p0, v3}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LN4/g;->a:Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadModel("

    const-string v2, ") -> success"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN4/g;->b:LN4/j;

    const-string v1, "METHOD_RUBIN_SERVER_TEST"

    const/4 v2, 0x0

    iget-object p0, p0, LN4/j;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, p0, v3}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    return-void
.end method
