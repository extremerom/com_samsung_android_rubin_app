.class public final synthetic LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI4/a;->a:I

    iput-object p1, p0, LI4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LI4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LI4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getLocationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_context_subscribe_status"

    invoke-static {v0, v1}, Lw4/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->isSubscribed()Z

    move-result v1

    iget-object v2, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getLocationId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getLocationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "home_context_st_token"

    invoke-static {p0, v0}, Lw4/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getLocationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "home_context_device_ids"

    invoke-static {p0, v0}, Lw4/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/util/ArraySet;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getCommandDeviceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_0
    check-cast p1, LZ5/b;

    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;Ljava/util/List;LZ5/b;)V

    return-void

    :pswitch_1
    check-cast p1, Lpc/e;

    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Lpc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpc/e;->a:Lcom/google/android/gms/internal/ads/Ci;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ci;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ci;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Ci;->c:J

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Ci;->b:Ljava/lang/String;

    iget-object v0, v0, Lpc/f;->a:Lorg/slf4j/Logger;

    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v5, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} is possibly deadlocked waiting on \"{}\" with id {} acquired in the same thread"

    invoke-interface {v0, p1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ci;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v5, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Current thread ({}) is waiting on a possibly stalled lock \"{}\" with id {} acquired in {}"

    invoke-interface {v0, p1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArraySet;

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->a(Landroid/util/ArraySet;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lzc/g;

    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Lzc/d;

    invoke-static {p0, p1}, LB/j;->V0(Lzc/d;Lzc/g;)Lcd/g;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lzc/g;

    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Lzc/d;

    invoke-static {p0, p1}, LB/j;->V0(Lzc/d;Lzc/g;)Lcd/g;

    move-result-object p0

    iput-object p0, v0, Lcd/a;->b:Lcd/g;

    return-void

    :pswitch_5
    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, LIc/j;

    check-cast p1, LGc/g;

    :try_start_0
    invoke-interface {p0, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb4/c;->g:LT9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT9/e;->b(Ljava/lang/String;)Lb4/c;

    move-result-object p1

    new-instance v1, Lb4/e;

    iget-object v2, p1, Lb4/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->H0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lb4/c;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->I0:Lh4/e;

    iget-object v5, v0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->H0:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->K0:Lb4/f;

    iget-object v0, v0, Lb4/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "uiPackageName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResourcesForApplication(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p1, Lb4/c;->e:Ljava/lang/String;

    const-string v8, "string"

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "Package doesn\'t exist"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const-string v6, "[LOGWING] Can\'t find description identifier in "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v6, ""

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, p1}, Lh4/e;->c(Landroid/content/Context;Lb4/c;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget p1, p1, Lb4/c;->f:I

    invoke-direct {v1, v2, p1, v3, v6}, Lb4/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LI4/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object p0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
