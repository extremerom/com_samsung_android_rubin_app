.class public final synthetic Lcom/google/android/gms/internal/ads/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/m5;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/m5;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/m5;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/m5;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/m5;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/m5;

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->c:Lcom/google/android/gms/internal/ads/m5;

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/m5;

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->e:Lcom/google/android/gms/internal/ads/m5;

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->f:Lcom/google/android/gms/internal/ads/m5;

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->g:Lcom/google/android/gms/internal/ads/m5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object v0, p0, Lz1/j;->c:LC1/H;

    iget-object v0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    invoke-virtual {v0}, LC1/E;->n()Lcom/google/android/gms/internal/ads/M3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2}, LC1/E;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object p0

    invoke-virtual {p0}, LC1/E;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/M3;->b:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/M3;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/M3;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const-string v3, "ContentFetchThread: wakeup"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/M3;->d:Lcom/google/android/gms/internal/ads/Q1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/M3;->V:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "Queue empty"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    monitor-exit v3

    move-object v6, v1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v4, -0x80000000

    move-object v6, v1

    move v5, v4

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/I3;

    iget v8, v7, Lcom/google/android/gms/internal/ads/I3;->n:I

    if-le v8, v5, :cond_4

    move v2, v4

    :cond_4
    if-le v8, v5, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-le v8, v5, :cond_6

    move-object v6, v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/I3;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/I3;->g:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v6, Lcom/google/android/gms/internal/ads/I3;->n:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v6, Lcom/google/android/gms/internal/ads/I3;->n:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v6, :cond_d

    iget-object p0, v6, Lcom/google/android/gms/internal/ads/I3;->o:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/I3;->p:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/I3;->q:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v3

    invoke-virtual {v3}, LC1/E;->l()V

    iget-object v4, v3, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v3, LC1/E;->i:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    monitor-exit v4

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_a
    iput-object p0, v3, LC1/E;->i:Ljava/lang/String;

    iget-object v5, v3, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_b

    const-string v6, "content_url_hashes"

    invoke-interface {v5, v6, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v5, v3, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-virtual {v3}, LC1/E;->m()V

    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_c
    :goto_6
    if-eqz v2, :cond_e

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v3

    invoke-virtual {v3, v2}, LC1/E;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object v0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    invoke-virtual {v0}, LC1/E;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object p0

    invoke-virtual {p0}, LC1/E;->q()Ljava/lang/String;

    move-result-object v2

    move-object p0, v0

    move-object v0, v1

    :cond_e
    :goto_7
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v5, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v5

    invoke-virtual {v5}, LC1/E;->j()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v2, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "v_fp_vertical"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v2, "v_fp_vertical"

    const-string v5, "no_hash"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    if-eqz p0, :cond_11

    iget-object v2, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2}, LC1/E;->i()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "fingerprint"

    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "v_fp"

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    move-object v1, v3

    :cond_12
    :goto_9
    new-instance p0, Lcom/google/android/gms/internal/ads/Ml;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ml;-><init>(ILandroid/os/Bundle;)V

    return-object p0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0

    :goto_a
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ym;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(ILorg/json/JSONObject;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ym;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ym;-><init>(ILorg/json/JSONObject;)V

    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/am;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    invoke-virtual {v0}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ua;->f:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/am;-><init>(J)V

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->F:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->G:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_0

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, LC1/A;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wl;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Wl;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/Hl;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->E:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_dalvik_private_dirty"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_dalvik_pss"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_dalvik_shared_dirty"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_native_private_dirty"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_native_pss"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_native_shared_dirty"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_other_private_dirty"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug_info_other_pss"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug_info_other_shared_dirty"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const-string v3, "runtime_free"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-string v3, "runtime_max"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-string v2, "runtime_total"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "web_view_count"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ml;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ml;-><init>(ILandroid/os/Bundle;)V

    return-object v0

    :pswitch_7
    new-instance p0, Lcom/google/android/gms/internal/ads/dm;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->m:LD7/c;

    iget-object v2, v1, LD7/c;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LD7/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lz1/j;->m:LD7/c;

    invoke-virtual {v0}, LD7/c;->h()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dm;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    const-string p0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
