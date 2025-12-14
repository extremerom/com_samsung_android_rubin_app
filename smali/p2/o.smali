.class public final Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp2/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/o;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "FirebaseMessaging"

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gcm.n.analytics_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed trying to get analytics data from Intent extras."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const-string p1, "1"

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "google.c.a.e"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "google.c.a.tc"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    invoke-static {}, Le3/g;->b()Le3/g;

    move-result-object p1

    invoke-virtual {p1}, Le3/g;->a()V

    iget-object p1, p1, Le3/g;->d:Lh3/f;

    const-class v1, Lf3/a;

    invoke-interface {p1, v1}, Lh3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    const-string p0, "_no"

    invoke-static {p2, p0}, LM3/d;->O(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    new-instance v0, Lp2/l;

    invoke-direct {v0, p0, p2, p1}, Lp2/l;-><init>(Lp2/o;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lp2/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lp2/n;-><init>(Lp2/o;Landroid/app/Activity;I)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lp2/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp2/n;-><init>(Lp2/o;Landroid/app/Activity;I)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lp2/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp2/n;-><init>(Lp2/o;Landroid/app/Activity;I)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    new-instance v1, Lp2/l;

    invoke-direct {v1, p0, p1, v0}, Lp2/l;-><init>(Lp2/o;Landroid/app/Activity;Lp2/b;)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v1}, Lp2/p;->b(Lp2/m;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lp2/b;->v2(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lp2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp2/n;-><init>(Lp2/o;Landroid/app/Activity;I)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lp2/o;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lp2/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp2/n;-><init>(Lp2/o;Landroid/app/Activity;I)V

    iget-object p0, p0, Lp2/o;->b:Ljava/lang/Object;

    check-cast p0, Lp2/p;

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
