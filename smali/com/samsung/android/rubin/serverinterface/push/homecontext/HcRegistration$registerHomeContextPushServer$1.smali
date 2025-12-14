.class public final Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->registerHomeContextPushServer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1",
        "LH7/a;",
        "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
        "LXd/c;",
        "call",
        "LXd/L;",
        "response",
        "Lba/w;",
        "onResponse",
        "(LXd/c;LXd/L;)V",
        "",
        "t",
        "onFailure",
        "(LXd/c;Ljava/lang/Throwable;)V",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HcRegistration : postRegistration : onFailure : "

    invoke-static {v1, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$context:Landroid/content/Context;

    invoke-static {p0}, LM/b0;->o(Landroid/content/Context;)V

    invoke-static {p1, p2}, LA8/c;->l(LXd/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
            ">;",
            "LXd/L<",
            "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$token:Ljava/lang/String;

    const-string v1, "$token"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "push_pref"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "pref_key_registered_token"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LR7/a;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$context:Landroid/content/Context;

    new-instance v0, LL/c;

    invoke-direct {v0, v2, p1}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LL/c;

    move-result-object v0

    invoke-static {v0}, Lz8/g;->h([LL/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p1

    invoke-virtual {p1}, LW8/c;->w1()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get push type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c"

    invoke-static {v2, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getPushType(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$token:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LR7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;->$context:Landroid/content/Context;

    invoke-static {p0}, LM/b0;->o(Landroid/content/Context;)V

    invoke-static {p2}, LA8/c;->m(LXd/L;)V

    return-void
.end method
