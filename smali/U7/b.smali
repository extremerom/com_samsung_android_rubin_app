.class public abstract LU7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://api.smartthings.com"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La6/y;Ljava/util/List;Ljava/util/List;LV7/a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locationId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "homeContextEvent"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hcSnapshot"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recentApps"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "refrigeratorCommandCallback"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, La6/y;->b:La6/x;

    const-string v1, "StCommandSender : postHomeContextCommand : "

    const-string v2, " / "

    invoke-static {v1, p1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, La6/y;->b:La6/x;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/samsung/android/rubin/serverinterface/stcommand/body/SetContextCommandBody;

    const-string v2, "main"

    const-string v3, "samsungce.runestoneHomeContext"

    const-string v4, "setContext"

    invoke-direct {p3, v2, v3, v4, v0}, Lcom/samsung/android/rubin/serverinterface/stcommand/body/SetContextCommandBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/y;

    iget-object v5, v5, La6/y;->b:La6/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/samsung/android/rubin/serverinterface/stcommand/body/SetContextSnapshotBody;

    const-string v4, "setContextSnapshot"

    invoke-direct {p4, v2, v3, v4, v0}, Lcom/samsung/android/rubin/serverinterface/stcommand/body/SetContextSnapshotBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/samsung/android/rubin/serverinterface/stcommand/body/SetRecentlyUsedAppBody;

    const-string v4, "setRecentlyUsedApps"

    invoke-direct {p5, v2, v3, v4, v0}, Lcom/samsung/android/rubin/serverinterface/stcommand/body/SetRecentlyUsedAppBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;

    invoke-direct {p4, p3}, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;-><init>([Ljava/lang/Object;)V

    const-string p3, ""

    new-array p5, v1, [Ljava/lang/Object;

    const-string v0, "getHomeContextToken"

    invoke-static {v0, p5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p5, "home_context_info_pref"

    invoke-virtual {p0, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string p5, "home_context_st_token"

    invoke-static {p1, p5}, Lw4/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p5, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "StCommandSender : postCommand : ST token is empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, LU7/b;->a:Ljava/lang/String;

    new-instance p5, LUb/v;

    invoke-direct {p5}, LUb/v;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0}, LUb/v;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {p5, v0}, LUb/v;->b(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {p5, v0}, LUb/v;->c(Ljava/util/concurrent/TimeUnit;)V

    new-instance v0, Lt9/a;

    invoke-direct {v0}, Lt9/a;-><init>()V

    new-instance v1, LUb/w;

    invoke-direct {v1, p5}, LUb/w;-><init>(LUb/v;)V

    iput-object v1, v0, Lt9/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lt9/a;->i(Ljava/lang/String;)V

    invoke-static {}, LZd/a;->c()LZd/a;

    move-result-object p0

    iget-object p5, v0, Lt9/a;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LYd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p5, v0, Lt9/a;->e:Ljava/lang/Object;

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt9/a;->j()LXd/N;

    move-result-object p0

    const-class p5, LU7/a;

    invoke-virtual {p0, p5}, LXd/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/a;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3, p4}, LU7/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;)LXd/c;

    move-result-object p0

    new-instance p3, Lk2/e;

    invoke-direct {p3, p1, p2, p6}, Lk2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, LXd/c;->u(LXd/f;)V

    :goto_1
    return-void
.end method
