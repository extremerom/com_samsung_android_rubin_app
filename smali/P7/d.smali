.class public final LP7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(LXd/c;LXd/L;)V
    .locals 4

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;->getResultData()Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;->getHomeContextInfoList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "setHomeContextInfos"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP7/d;->a:Landroid/content/Context;

    const-string v0, "home_context_info_pref"

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    new-instance v2, LB6/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p2}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v2, "home_context_location_id_set"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    new-instance p2, LI4/a;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v2, v1}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "home_context_subscribed_location_id_set"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Empty homeContextInfos"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->INSTANCE:Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->registerHomeContextPushServer(Landroid/content/Context;)V

    return-void
.end method
