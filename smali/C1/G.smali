.class public final LC1/G;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/G;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LC1/G;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "is_smombie_service_running"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "SCREEN ON"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm8/g;->c(Lcom/google/android/gms/internal/ads/r1;)V

    goto :goto_0

    :cond_2
    const-string p0, "SCREEN OFF"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm8/g;->c(Lcom/google/android/gms/internal/ads/r1;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onReceive()"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity_intent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "activity_type"

    const/4 p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    const-string p0, "Walking Detected"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r1;->c:J

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm8/g;->c(Lcom/google/android/gms/internal/ads/r1;)V

    goto :goto_1

    :cond_4
    const-string p0, "Walking NOT Detected"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-static {}, Lm8/g;->b()Lm8/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm8/g;->c(Lcom/google/android/gms/internal/ads/r1;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Action="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", categories="

    invoke-static {p2, p0, v1}, Ll6/k;->g(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance p2, LC7/c;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LC7/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    const-string p0, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "intent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", categories = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LO7/n;->a:LC1/G;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, LO7/q;->g:LO7/q;

    invoke-virtual {p2, p0}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "IS_MODEL_INFO_UPDATE_CONDITION : "

    invoke-static {v1, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lg2/a;->r(Landroid/content/Context;J)V

    const-class p0, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdateModelInfoTask;

    invoke-static {p0, p1}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    :cond_8
    return-void

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fb;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/fb;->c:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/fb;->d:Z

    const-string p2, "Ad debug logging enablement is out of date."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lb6/d;->Q(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
