.class public final Lcom/google/android/gms/internal/ads/V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/V6;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Si;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/V6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The Inspector Manager must not be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_2

    const-string p1, "extras"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Si;

    const-string p1, "extras"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Si;->l:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Si;->n:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Si;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/yc;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred while getting webview content height"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/V6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vg;->b:Lcom/google/android/gms/internal/ads/Ch;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ch;->b(Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V6;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :pswitch_2
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vf;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vf;->j0(Lcom/google/android/gms/internal/ads/zzbvi;)V

    goto :goto_1

    :cond_1
    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vf;->e()V

    goto :goto_1

    :cond_2
    const-string p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vf;->d()V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->W7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v1, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "redirectUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "format"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "load"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/Zi;

    monitor-enter v8

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p0, "BANNER"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :sswitch_1
    const-string p0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    goto :goto_3

    :sswitch_2
    const-string p0, "REWARDED"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v3

    goto :goto_3

    :sswitch_3
    const-string p0, "APP_OPEN_AD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v2

    goto :goto_3

    :sswitch_4
    const-string p0, "INTERSTITIAL"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_3

    :sswitch_5
    const-string p0, "NATIVE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    move p0, p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, -0x1

    :goto_3
    if-eqz p0, :cond_d

    if-eq p0, v6, :cond_c

    if-eq p0, v0, :cond_b

    if-eq p0, p1, :cond_a

    if-eq p0, v3, :cond_9

    if-eq p0, v5, :cond_8

    monitor-exit v8

    goto/16 :goto_10

    :cond_8
    :try_start_2
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zi;->o3()Lu1/d;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Wi;

    const/4 v0, 0x2

    invoke-direct {p2, v8, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v4, p1, p2}, Lcom/google/android/gms/internal/ads/qa;->a(Landroid/content/Context;Ljava/lang/String;Lu1/d;Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    goto/16 :goto_10

    :cond_9
    :try_start_3
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zi;->o3()Lu1/d;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Wi;

    const/4 v0, 0x1

    invoke-direct {p2, v8, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v4, p1, p2}, Lcom/google/android/gms/internal/ads/la;->a(Landroid/content/Context;Ljava/lang/String;Lu1/d;Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    goto/16 :goto_10

    :cond_a
    :try_start_4
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    const-string p1, "context cannot be null"

    invoke-static {p1, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LA1/o;->f:LA1/o;

    iget-object p1, p1, LA1/o;->b:LA1/m;

    new-instance p2, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/j;

    invoke-direct {v0, p1, p0, v4, p2}, LA1/j;-><init>(LA1/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)V

    invoke-virtual {v0, p0, v2}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/E;

    new-instance p2, Lcom/google/android/gms/internal/ads/yn;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/U6;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/U6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, LA1/E;->u2(Lcom/google/android/gms/internal/ads/L6;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_6
    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p2, Lcom/google/ads/mediation/d;

    invoke-direct {p2, v8, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v0, LA1/F0;

    invoke-direct {v0, p2}, LA1/F0;-><init>(Lu1/a;)V

    invoke-interface {p1, v0}, LA1/E;->f2(LA1/w;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_2
    move-exception p2

    :try_start_8
    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    new-instance p2, Lu1/c;

    invoke-interface {p1}, LA1/E;->a()LA1/B;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lu1/c;-><init>(Landroid/content/Context;LA1/B;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catch_3
    move-exception p1

    :try_start_a
    const-string p2, "Failed to build AdLoader."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LA1/A0;

    invoke-direct {p1}, LA1/D;-><init>()V

    new-instance p2, Lu1/c;

    new-instance v0, LA1/z0;

    invoke-direct {v0, p1}, LA1/z0;-><init>(LA1/A0;)V

    invoke-direct {p2, p0, v0}, Lu1/c;-><init>(Landroid/content/Context;LA1/B;)V

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zi;->o3()Lu1/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu1/c;->a(Lu1/d;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v8

    goto/16 :goto_10

    :cond_b
    :try_start_b
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zi;->o3()Lu1/d;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Yi;

    invoke-direct {p2, v8, v4, v1}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, p2}, LD1/a;->a(Landroid/content/Context;Ljava/lang/String;Lu1/d;LD1/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v8

    goto/16 :goto_10

    :cond_c
    :try_start_c
    new-instance p0, Lu1/f;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lu1/f;-><init>(Landroid/content/Context;)V

    sget-object p1, Lu1/e;->h:Lu1/e;

    invoke-virtual {p0, p1}, Lu1/h;->setAdSize(Lu1/e;)V

    invoke-virtual {p0, v4}, Lu1/h;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Xi;

    invoke-direct {p1, v8, v4, p0, v1}, Lcom/google/android/gms/internal/ads/Xi;-><init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Lu1/f;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu1/h;->setAdListener(Lu1/a;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zi;->o3()Lu1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1/h;->a(Lu1/d;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v8

    goto/16 :goto_10

    :cond_d
    :try_start_d
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zi;->o3()Lu1/d;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Wi;

    const/4 v0, 0x0

    invoke-direct {p2, v8, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/Zi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v4, p1, p2}, Lcom/google/android/gms/internal/ads/T3;->a(Landroid/content/Context;Ljava/lang/String;Lu1/d;Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v8

    goto/16 :goto_10

    :goto_7
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0

    :cond_e
    :goto_8
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Zi;

    monitor-enter p0

    :try_start_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zi;->c:Lcom/google/android/gms/internal/ads/Vi;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Vi;->d:Lcom/google/android/gms/internal/ads/wc;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vi;->d:Lcom/google/android/gms/internal/ads/wc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_11

    monitor-exit p0

    goto/16 :goto_10

    :cond_11
    :try_start_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez p2, :cond_12

    monitor-exit p0

    goto/16 :goto_10

    :cond_12
    :try_start_11
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->X7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    instance-of v3, p2, Lcom/google/android/gms/internal/ads/T3;

    if-nez v3, :cond_13

    instance-of v3, p2, LD1/a;

    if-nez v3, :cond_13

    instance-of v3, p2, Lcom/google/android/gms/internal/ads/la;

    if-nez v3, :cond_13

    instance-of v3, p2, Lcom/google/android/gms/internal/ads/qa;

    if-eqz v3, :cond_14

    goto :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :cond_13
    :goto_b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zi;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Zi;->p3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/Zi;->r3(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/google/android/gms/internal/ads/T3;

    if-eqz v1, :cond_15

    check-cast p2, Lcom/google/android/gms/internal/ads/T3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/T3;->a:Lcom/google/android/gms/internal/ads/W3;

    new-instance v1, Lh2/b;

    invoke-direct {v1, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/T3;->b:Lcom/google/android/gms/internal/ads/U3;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/W3;->B0(Lh2/a;Lcom/google/android/gms/internal/ads/b4;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_c

    :catch_4
    move-exception p1

    :try_start_13
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_c
    monitor-exit p0

    goto/16 :goto_10

    :cond_15
    :try_start_14
    instance-of v1, p2, LD1/a;

    if-eqz v1, :cond_16

    check-cast p2, LD1/a;

    invoke-virtual {p2, p1}, LD1/a;->b(Landroid/app/Activity;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    monitor-exit p0

    goto/16 :goto_10

    :cond_16
    :try_start_15
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/la;

    if-eqz v1, :cond_18

    check-cast p2, Lcom/google/android/gms/internal/ads/la;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ca;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz p2, :cond_17

    :try_start_16
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ca;->G0(Lcom/google/android/gms/internal/ads/fa;)V

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ca;->c0(Lh2/a;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_d

    :catch_5
    move-exception p1

    :try_start_17
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_17
    :goto_d
    monitor-exit p0

    goto :goto_10

    :cond_18
    :try_start_18
    instance-of v1, p2, Lcom/google/android/gms/internal/ads/qa;

    if-eqz v1, :cond_1a

    check-cast p2, Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/qa;->c:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ca;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz p2, :cond_19

    :try_start_19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ca;->G0(Lcom/google/android/gms/internal/ads/fa;)V

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ca;->c0(Lh2/a;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_e

    :catch_6
    move-exception p1

    :try_start_1a
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_19
    :goto_e
    monitor-exit p0

    goto :goto_10

    :cond_1a
    :try_start_1b
    iget-object p1, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    instance-of p1, p2, Lu1/f;

    if-nez p1, :cond_1b

    instance-of p1, p2, LH1/c;

    if-eqz p1, :cond_1c

    :cond_1b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "adUnit"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lz1/j;->A:Lz1/j;

    iget-object p2, p2, Lz1/j;->c:LC1/H;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/content/Context;

    invoke-static {p2, p1}, LC1/H;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_1c
    monitor-exit p0

    goto :goto_10

    :goto_f
    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    throw p1

    :cond_1d
    :goto_10
    return-void

    :pswitch_4
    const-string v0, "transparentBackground"

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    const-string v1, "1"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "blur"

    const-string v2, "1"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_1d
    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_7

    goto :goto_11

    :catch_7
    move-exception p2

    const-string v3, "Fail to parse float"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    monitor-enter v3

    :try_start_1e
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/c7;->a:Z

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/c7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    monitor-exit v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c7;

    monitor-enter p0

    :try_start_1f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c7;->b:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/c7;->c:F
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    monitor-exit p0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qc;->U(Z)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    throw p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sf;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/a7;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Sf;)V

    const-string p0, "u"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1f

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_12
    return-void

    :pswitch_6
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_20

    const-string p0, "App event with no name parameter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/X6;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/X6;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/W6;

    if-nez p0, :cond_21

    goto :goto_15

    :cond_21
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_22

    const-string p1, "Ad metadata with no name parameter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    const-string p1, ""

    :cond_22
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    :try_start_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LVd/c;->t(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_8

    goto :goto_14

    :catch_8
    move-exception p2

    const-string v0, "Failed to convert ad metadata to JSON."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    if-nez v2, :cond_24

    const-string p0, "Failed to convert ad metadata to Bundle."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/W6;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_15
    return-void

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

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
