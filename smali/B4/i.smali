.class public final LB4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field public final synthetic c:LB4/q;


# direct methods
.method public constructor <init>(LB4/q;ZLcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/i;->c:LB4/q;

    iput-boolean p2, p0, LB4/i;->a:Z

    iput-object p3, p0, LB4/i;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 0

    iget-object p0, p0, LB4/i;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;

    const/16 v0, 0xc8

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LB4/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "agreements"

    const-string v3, "CZSVC"

    invoke-static {v2, v3, v1}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LB4/i;->c:LB4/q;

    invoke-virtual {v1, v0}, LB4/q;->d(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LB4/q;->e(Z)V

    :cond_0
    iget-object p0, p0, LB4/i;->b:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
