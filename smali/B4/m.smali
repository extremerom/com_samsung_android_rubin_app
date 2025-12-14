.class public final LB4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;


# instance fields
.field public final synthetic a:La4/c;

.field public final synthetic b:LB4/q;


# direct methods
.method public constructor <init>(LB4/q;La4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/m;->b:LB4/q;

    iput-object p2, p0, LB4/m;->a:La4/c;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    const-string v0, "UILog : consentAsync response code "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB4/m;->a:La4/c;

    invoke-virtual {p0, p1}, La4/c;->onFailure(I)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    iget-object p1, p0, LB4/m;->a:La4/c;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LB4/m;->b:LB4/q;

    iget-object v0, p2, LB4/q;->a:Landroid/content/Context;

    invoke-static {v0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI4/b;->b:Ljava/util/HashMap;

    iget-object v0, v0, LB4/w;->a:Landroid/content/Context;

    const-string v1, "data_management_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, LB4/q;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM/b0;->f(Ljava/lang/String;)V

    new-instance p0, LB4/j;

    invoke-direct {p0, p2, p1}, LB4/j;-><init>(LB4/q;La4/c;)V

    invoke-virtual {p2, p0}, LB4/q;->b(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_0

    :cond_0
    new-instance p1, LB4/l;

    invoke-direct {p1, p0}, LB4/l;-><init>(LB4/m;)V

    invoke-virtual {p2, p1}, LB4/q;->b(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x270f

    invoke-virtual {p1, p0}, La4/c;->onFailure(I)V

    :goto_0
    return-void
.end method
