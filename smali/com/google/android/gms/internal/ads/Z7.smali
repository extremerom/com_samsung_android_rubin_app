.class public final Lcom/google/android/gms/internal/ads/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Z7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Z7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    check-cast v1, LVa/b;

    invoke-virtual {v1}, LVa/b;->w()Lcom/google/android/gms/internal/ads/P7;

    move-result-object v1

    new-instance v2, LG0/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LG0/n;->d:Ljava/lang/Object;

    iput-object v1, v2, LG0/n;->a:Ljava/lang/Object;

    iput-object p1, v2, LG0/n;->b:Ljava/lang/Object;

    iput-object v0, v2, LG0/n;->c:Ljava/lang/Object;

    new-instance p0, LG0/c;

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, LG0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2, p0}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/Z7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    check-cast v0, LUb/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Lm;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jn;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, LUb/h;->b:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/He;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/He;

    iget-boolean v1, v0, LUb/h;->a:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lm;->g:Lcom/google/android/gms/internal/ads/Kn;

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/yn;->v(Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/Jn;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Jn;Lcom/google/android/gms/internal/ads/Lm;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    monitor-exit v0

    :goto_0
    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Nk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nk;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jn;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcom/google/android/gms/internal/ads/on;

    invoke-interface {v1, v10, v7}, Lcom/google/android/gms/internal/ads/Yj;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    iget v1, v7, Lcom/google/android/gms/internal/ads/jn;->R:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Nk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Nk;->h:Lcom/google/android/gms/internal/ads/Lk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Lk;->a:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/jn;->w:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v11, LRc/v;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/ln;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LRc/v;-><init>(Lcom/google/android/gms/internal/ads/Lk;JLjava/lang/String;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/on;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v11}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nk;->k:Lcom/google/android/gms/internal/ads/po;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ri;->d0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/mo;Z)V

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/on;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.support.customtabs.extra.SESSION"

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LB1/k;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fd;

    new-instance v3, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/mb;)V

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;->a(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/v9;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ed;->B:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/kf;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v11, v4, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(IIZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;LA1/a;LB1/f;LB1/m;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/Sf;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/in;

    const/4 p1, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/in;->b(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed;->p0()Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string p1, "Error in CustomTabsAdRenderer"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/pj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rj;->L(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z7;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Z7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
