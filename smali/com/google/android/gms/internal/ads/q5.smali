.class public final synthetic Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq;
.implements Lcom/google/android/gms/internal/ads/Ff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/q5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/q5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wB;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wB;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 p0, 0x19

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p5;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p5;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v6, v5}, Lv4/a;->W(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p5;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v3, 0x0

    :try_start_2
    sget v5, LR1/f;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "com.google.android.gms"

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object p0, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->b:Lcom/google/android/gms/internal/ads/wy;

    const-string v5, "google_ads_flags"

    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/p5;->e:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->b()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/p5;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    :goto_3
    return-object v2

    :goto_4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ye;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ye;->e(Landroid/content/Context;)V

    return-void
.end method
