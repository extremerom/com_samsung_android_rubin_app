.class public final LB4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

.field public final synthetic b:LB4/t;


# direct methods
.method public constructor <init>(LB4/t;Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/s;->b:LB4/t;

    iput-object p2, p0, LB4/s;->a:Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/s;->b:LB4/t;

    iget-object p0, p0, LB4/t;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    const/16 v0, 0xc8

    iget-object v1, p0, LB4/s;->b:LB4/t;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LB4/t;->b:LB4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/s;->a:Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getMobileDataManagementList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getMobileDataManagementList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LB4/w;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->setMobileDataManagementList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getTvDataManagementList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->getTvDataManagementList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, LB4/w;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;->setTvDataManagementList(Ljava/util/List;)V

    iget-object p1, v1, LB4/t;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, LB4/t;->a:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
