.class Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;
.super Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
        "Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$language:Ljava/lang/String;

.field final synthetic val$region:Ljava/lang/String;

.field final synthetic val$service:LS7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    iput-object p4, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$service:LS7/a;

    iput-object p5, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$region:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$language:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleFailure(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public handleResponse(Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;I)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->parsingItemList()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;I)V

    return-void
.end method

.method public handleRetry(LXd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$service:LS7/a;

    sget-object v0, LE7/a;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$region:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;->val$language:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "CZSVC"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "applicationRegion"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v1"

    const-string v1, "z38ais2y3a"

    invoke-interface {p1, v0, v1, v2}, LS7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object p1

    invoke-interface {p1, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method
