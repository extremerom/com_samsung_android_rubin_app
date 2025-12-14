.class public final LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;
.implements LE1/c;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements Ly2/d;
.implements Lw5/n;


# static fields
.field public static c:LV6/b;

.field public static d:Z

.field public static e:Z

.field public static f:Lw5/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV6/b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV6/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(I)V

    iput-object p1, p0, LV6/b;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LDa/B;LA1/m;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LV6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lz8/e;

    invoke-direct {p2, p1}, Lz8/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LV6/b;->a:Ljava/lang/Object;

    invoke-static {p2}, LV6/a;->e(Lz8/e;)LV6/a;

    move-result-object p1

    iput-object p1, p0, LV6/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, LV6/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LV6/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV6/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LV6/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LV6/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LV6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 17

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v9, "is_confident"

    const-string v10, "hit_count"

    const-string v1, "start_time"

    const-string v2, "end_time"

    const-string v3, "week_type"

    const-string v4, "tpo_context"

    const-string v5, "tpo_reference_id"

    const-string v6, "package_name"

    const-string v7, "class_name"

    const-string v8, "confidence"

    const-string v11, "total_count"

    const-string v12, "updated_time"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/L;

    iget-object v3, v2, LZ5/Q;->a:LZ5/C;

    iget-wide v3, v3, LZ5/C;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v2, LZ5/Q;->b:LZ5/C;

    iget-wide v3, v3, LZ5/C;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v2, LZ5/Q;->c:LZ5/q0;

    iget-object v8, v2, LZ5/Q;->d:La6/W;

    iget-wide v3, v2, LZ5/Q;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v2, LZ5/L;->n:Ljava/lang/String;

    iget-object v11, v2, LZ5/L;->o:Ljava/lang/String;

    iget v3, v2, LZ5/Q;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v3, v2, LZ5/Q;->h:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v3, v2, LZ5/Q;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v3, v2, LZ5/Q;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v2, v2, LZ5/Q;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;FF)Ljava/util/LinkedHashMap;
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", confidence="

    const-string v4, "packageName="

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    cmpl-float v10, p4, v7

    if-lez v10, :cond_5

    mul-float/2addr v8, v6

    div-float/2addr v8, p4

    add-float/2addr v8, v7

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    cmpl-float v7, p3, v7

    if-lez v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    mul-float/2addr v7, v9

    div-float/2addr v7, p3

    add-float/2addr v8, v7

    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string p0, "sorted app\'s final confidence"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LM3/d;->Z(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-object p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)LV6/b;
    .locals 3

    const-class v0, LV6/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV6/b;->c:LV6/b;

    if-nez v1, :cond_0

    new-instance v1, LV6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV6/b;-><init>(Landroid/content/Context;I)V

    sput-object v1, LV6/b;->c:LV6/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LV6/b;->c:LV6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public N(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fcm"

    const-string v1, "SMP_0001"

    iget-object v2, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v2, Lg9/a;

    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1, p1}, Lg9/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x9;->R(Ljava/lang/Throwable;)V

    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qe;

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Lcom/google/android/gms/internal/ads/G2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JLa6/W;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LV6/b;->q([Ljava/lang/String;JLa6/W;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ5/L;

    iget-object p3, p2, LZ5/L;->n:Ljava/lang/String;

    iget p2, p2, LZ5/Q;->g:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 5

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, LH6/b;

    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbto;

    iget-object v0, v0, LH6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Z8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vj;->b:Z

    if-eqz v3, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vj;->b:Z

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/vj;->i:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj;->a()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v0, LV6/b;->d:Z

    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Lad/a;

    check-cast v0, Lid/e;

    iget-object v0, v0, Lid/e;->c:Lvd/a;

    if-eqz v0, :cond_0

    check-cast v0, LAd/u;

    invoke-virtual {v0}, LAd/u;->f()V

    sput-boolean v1, LV6/b;->d:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.eclipse.rdf4j.sail.nativerdf.NativeStore"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-boolean v2, Lf5/b;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while clearing repository: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Default config indices: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lb5/d;->a:Lb5/d;

    sget-object v3, Lb5/d;->b:Lb5/d;

    filled-new-array {p0, v3}, [Lb5/d;

    move-result-object p0

    invoke-static {p0}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n Error message: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :goto_2
    new-instance v0, LH7/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convertToPlainDatabase"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "db == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "drop table if exists android_metadata"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast p2, LB8/b;

    invoke-virtual {p2}, LB8/b;->close()V

    :try_start_0
    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p2, v1, p1, p0}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Got ya!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(LQ1/j;)V
    .locals 5

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    :try_start_0
    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x8;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LQ1/j;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, LQ1/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p1, LQ1/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorMessage = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorDomain = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/o8;->i1(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o8;->Y0(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->u(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Lz8/e;

    invoke-virtual {v0, p1, p2}, Lz8/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(LWa/g;LYa/e;)LEa/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, LWa/g;->c:I

    invoke-static {p2, v0}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v0

    iget-object v1, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v1, LDa/B;

    iget-object v2, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast v2, LA1/m;

    invoke-static {v1, v0, v2}, LDa/x;->f(LDa/B;Lbb/b;LA1/m;)LDa/e;

    move-result-object v0

    sget-object v1, Lca/u;->a:Lca/u;

    iget-object v2, p1, LWa/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lub/l;->f(LDa/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Leb/e;->a:I

    sget-object v2, LDa/f;->e:LDa/f;

    invoke-static {v0, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LDa/e;->k()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lca/l;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/l;

    if-eqz v2, :cond_7

    check-cast v2, LGa/x;

    invoke-virtual {v2}, LGa/x;->L0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lca/x;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LGa/V;

    check-cast v4, LGa/p;

    invoke-virtual {v4}, LGa/p;->getName()Lbb/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LWa/g;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/e;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v4, v2, LWa/e;->c:I

    invoke-static {p2, v4}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/V;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lba/i;

    iget v7, v2, LWa/e;->c:I

    invoke-static {p2, v7}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v7

    check-cast v4, LGa/W;

    invoke-virtual {v4}, LGa/W;->getType()Lsb/x;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LWa/e;->d:LWa/d;

    const-string v8, "getValue(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2, p2}, LV6/b;->v(Lsb/x;LWa/d;LYa/e;)Lgb/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LV6/b;->i(Lgb/g;Lsb/x;LWa/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LWa/d;->c:LWa/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lgb/j;

    invoke-direct {v5, v2}, Lgb/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, LEa/c;

    invoke-interface {v0}, LDa/e;->n()Lsb/B;

    move-result-object p1

    sget-object p2, LDa/Q;->q:LDa/S;

    invoke-direct {p0, p1, v1, p2}, LEa/c;-><init>(Lsb/B;Ljava/util/Map;LDa/Q;)V

    return-object p0
.end method

.method public i(Lgb/g;Lsb/x;LWa/d;)Z
    .locals 6

    iget-object v0, p3, LWa/d;->c:LWa/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lob/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v4, LDa/B;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Lgb/g;->a(LDa/B;)Lsb/x;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lgb/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lgb/b;

    iget-object v1, v0, Lgb/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, LWa/d;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, LDa/B;->o()LAa/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LAa/i;->f(Lsb/x;)Lsb/x;

    move-result-object p1

    iget-object p2, v0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lta/c;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v1, v3, p2, v2}, Lta/a;-><init>(III)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, Lta/b;

    iget-boolean v1, v1, Lta/b;->c:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lta/b;

    invoke-virtual {v1}, Lta/b;->a()I

    move-result v1

    iget-object v4, v0, Lgb/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb/g;

    iget-object v5, p3, LWa/d;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/d;

    const-string v5, "getArrayElement(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1, v1}, LV6/b;->i(Lgb/g;Lsb/x;LWa/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of p1, p0, LDa/e;

    if-eqz p1, :cond_7

    check-cast p0, LDa/e;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, LAa/i;->e:Lbb/f;

    sget-object p1, LAa/n;->P:Lbb/e;

    invoke-static {p0, p1}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_8
    :goto_2
    return v2
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/serverinterface/push/smp/RunestoneSmpSppReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(LZ5/C;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "get apps by current time"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT package_name, confidence FROM preferred_apps WHERE (start_time <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, LZ5/C;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND end_time > "

    const-string v5, ")  AND week_type IS \'ALL\' AND tpo_context IS NULL;"

    invoke-static {v2, p1, v3, v4, v5}, Lai/onnxruntime/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Ll5/c;

    invoke-virtual {p0, p1}, Ll5/c;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const-string p1, "package_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "confidence"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_3
    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", confidence="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", finalTimeConfidence="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public l(La6/W;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT package_name, confidence FROM preferred_apps WHERE start_time IS NULL  AND end_time IS NULL  AND tpo_context = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\';"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Ll5/c;

    invoke-virtual {p0, p1}, Ll5/c;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const-string p1, "package_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "confidence"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", confidence="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public m()LY4/a;
    .locals 7

    sget-object v0, Lb5/e;->b:Lb5/e;

    const-string v1, "repository.connection"

    iget-object v2, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast v2, Lad/a;

    const-string v3, "isolationLevel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, LV6/b;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    sget-boolean v3, LV6/b;->e:Z

    if-nez v3, :cond_0

    new-instance v3, LY4/a;

    invoke-interface {v2}, Lad/a;->b()Lbd/b;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v0}, LY4/a;-><init>(Lbd/b;Lb5/e;)V

    const-string v5, "SELECT ?a ?b ?c WHERE {?a ?b ?c}"

    invoke-virtual {v3, v5}, LY4/a;->d(Ljava/lang/String;)Lf4/e;

    move-result-object v5

    invoke-virtual {v5}, Lf4/e;->b()Lr8/a;

    move-result-object v5

    iget-object v5, v5, Lr8/a;->a:Ljava/lang/Object;

    check-cast v5, LWc/h;

    check-cast v5, Lsc/a;

    invoke-virtual {v5}, Lsc/a;->close()V

    invoke-virtual {v3}, LY4/a;->b()V

    const/4 v3, 0x1

    sput-boolean v3, LV6/b;->e:Z
    :try_end_0
    .catch Lcd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    sget-boolean v5, Lf5/b;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to warm up repository due to unexpected error repositoryId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isolationLevel: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Default config indices: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lb5/d;->a:Lb5/d;

    sget-object v6, Lb5/d;->b:Lb5/d;

    filled-new-array {p0, v6}, [Lb5/d;

    move-result-object p0

    invoke-static {p0}, Lca/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \n Error message: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v4}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    new-instance p0, LY4/a;

    invoke-interface {v2}, Lad/a;->b()Lbd/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, LY4/a;-><init>(Lbd/b;Lb5/e;)V

    return-object p0

    :goto_2
    new-instance v0, LH7/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Reindexing under progress. New connections are not allowed"

    invoke-static {v0, p0}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ4/d;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne;->a:Ljava/util/List;

    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/js;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/is;

    new-instance v4, Lcom/google/android/gms/internal/ads/p7;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v2, v5, v4, v1}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/pe;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v3, v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, LZ6/b;

    const/16 v3, 0x8

    invoke-direct {p1, v0, v3, p0}, LZ6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/oe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/x9;I)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized q([Ljava/lang/String;JLa6/W;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "maxConfidenceByTime="

    const-string v2, "maxConfidenceByPlace="

    const-string v3, "currentPlace="

    const-string v4, "currentTime="

    monitor-enter p0

    :try_start_0
    const-string v5, "start"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, LZ5/C;->c(J)LZ5/C;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, LZ5/C;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    sget-object v4, La6/W;->d:La6/W;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LV6/b;->f:Lw5/o;

    const-wide/16 v7, 0x1

    if-eqz v3, :cond_4

    iget-object v9, v3, Lw5/o;->a:LZ5/C;

    iget-wide v9, v9, LZ5/C;->a:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    div-long/2addr v9, v12

    iget-wide v12, v5, LZ5/C;->a:J

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    div-long/2addr v12, v14

    cmp-long v9, v9, v12

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v3, Lw5/o;->b:La6/W;

    if-eq v9, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, v3, Lw5/o;->d:J

    sget-wide v11, Lw5/o;->e:J

    add-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "used caching map"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LV6/b;->f:Lw5/o;

    iget-object v0, v0, Lw5/o;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LV6/b;->s()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LV6/b;->k(LZ5/C;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "get apps by current place"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LV6/b;->l(La6/W;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v12

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v13}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "calculate app\'s final confidence with time, place confidences"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v9, v10, v11, v12}, LV6/b;->o(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;FF)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v5, LZ5/C;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    div-long/2addr v9, v11

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    mul-long/2addr v9, v11

    new-instance v11, LZ5/C;

    invoke-direct {v11, v9, v10}, LZ5/C;-><init>(J)V

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr v12, v7

    add-long/2addr v9, v12

    new-instance v3, LZ5/C;

    invoke-direct {v3, v9, v10}, LZ5/C;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v7, p2

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v9, LZ5/L;

    invoke-direct {v9}, LZ5/L;-><init>()V

    iput-object v11, v9, LZ5/Q;->a:LZ5/C;

    iput-object v3, v9, LZ5/Q;->b:LZ5/C;

    sget-object v10, LZ5/q0;->a:LZ5/q0;

    iput-object v10, v9, LZ5/Q;->c:LZ5/q0;

    iput-object v4, v9, LZ5/Q;->d:La6/W;

    iput-object v8, v9, LZ5/L;->n:Ljava/lang/String;

    iput-object v8, v9, LZ5/L;->o:Ljava/lang/String;

    iput v7, v9, LZ5/Q;->g:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    iput-boolean v7, v9, LZ5/Q;->h:Z

    move-wide/from16 v7, p2

    iput-wide v7, v9, LZ5/Q;->m:J

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Lw5/o;

    invoke-direct {v0, v5, v4, v2}, Lw5/o;-><init>(LZ5/C;La6/W;Ljava/util/ArrayList;)V

    sput-object v0, LV6/b;->f:Lw5/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized r([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v2

    sget-object v3, La6/V;->f:La6/V;

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoContextEvent(La6/V;)La6/Y;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, La6/Y;->a:La6/W;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v0, v1, v2}, LV6/b;->q([Ljava/lang/String;JLa6/W;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV6/b;->d(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public s()Ljava/util/HashMap;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "time confidence by apps"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "time confidence of apps query=SELECT preferred_apps.package_name, (1.0 - COUNT(preferred_apps.package_name)/24.0) AS time_confidence FROM preferred_apps , (SELECT preferred_apps.package_name, SUM(preferred_apps.confidence/24.0) AS avg_confidence FROM preferred_apps WHERE preferred_apps.start_time IS NOT NULL  AND preferred_apps.end_time IS NOT NULL  GROUP BY preferred_apps.package_name ) AS avg_confidence_table  WHERE preferred_apps.start_time IS NOT NULL  AND preferred_apps.end_time IS NOT NULL  AND preferred_apps.package_name = avg_confidence_table.package_name AND preferred_apps.confidence>= avg_confidence_table.avg_confidence*0.8 GROUP BY preferred_apps.package_name;"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Ll5/c;

    const-string v2, "SELECT preferred_apps.package_name, (1.0 - COUNT(preferred_apps.package_name)/24.0) AS time_confidence FROM preferred_apps , (SELECT preferred_apps.package_name, SUM(preferred_apps.confidence/24.0) AS avg_confidence FROM preferred_apps WHERE preferred_apps.start_time IS NOT NULL  AND preferred_apps.end_time IS NOT NULL  GROUP BY preferred_apps.package_name ) AS avg_confidence_table  WHERE preferred_apps.start_time IS NOT NULL  AND preferred_apps.end_time IS NOT NULL  AND preferred_apps.package_name = avg_confidence_table.package_name AND preferred_apps.confidence>= avg_confidence_table.avg_confidence*0.8 GROUP BY preferred_apps.package_name;"

    invoke-virtual {p0, v2}, Ll5/c;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "package_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "time_confidence"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", confidence="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public varargs t(Ljava/io/InputStream;Lb5/b;[Lb5/h;)V
    .locals 8

    const-string v0, "inputStream"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileFormat"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, LV6/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, La5/c;

    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Lad/a;

    invoke-direct {v0, p0}, La5/c;-><init>(Lad/a;)V

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lb5/h;

    const-string v2, "Unable to load the file. "

    const-string v3, "inputContexts"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    const v5, 0x7fffffff

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->mark(I)V

    sget-boolean v5, Lf5/b;->a:Z

    iget-object v5, v0, La5/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Opening Repo Connection"

    invoke-static {v5, v7, v6}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lad/a;->b()Lbd/b;

    move-result-object p0

    const-wide v6, 0x40cd4c0000000000L    # 15000.0

    cmpg-double v3, v3, v6

    const-string v4, "Repo Connection closed"

    const-string v6, "connection"

    if-gez v3, :cond_0

    :try_start_0
    const-string v3, "Importing data"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lb5/h;

    invoke-virtual {v0, p1, p0, p2, p3}, La5/c;->k(Ljava/io/InputStream;Lbd/b;Lb5/b;[Lb5/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v3, "Importing data in batches"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lb5/h;

    invoke-virtual {v0, p1, p0, p2, p3}, La5/c;->a(Ljava/io/InputStream;Lbd/b;Lb5/b;[Lb5/h;)V

    :goto_0
    const-string p1, "Imported successfully"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, p0}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    sget-boolean p2, Lf5/b;->a:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v5, p2, p3}, Lf5/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LZ4/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "kotlin.Unit"

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    new-instance p2, LH7/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, p0}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Reindexing under progress. Importing Data is not allowed"

    invoke-static {p1, p0}, Lf5/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ4/d;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onTrigger WakeupTriggerModel"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, LI5/b;->a:LI5/b;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, LI5/n;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LI5/n;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, La6/x;->e:La6/x;

    iget-wide v4, p0, LI5/c;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, LI5/c;->e:J

    sget-wide v6, LI5/n;->u:J

    invoke-static {v2, v4, v5, v6, v7}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->saveEvent(LD5/a;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LI5/c;->f:Z

    invoke-virtual {p0}, LI5/n;->n()V

    invoke-virtual {p0}, LI5/n;->m()V

    invoke-virtual {p0}, LI5/n;->m()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "scheduleWakeupDown - WAKEUP_DOWN_TIME("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, LI5/n;->v:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "WakeupTriggerModel"

    invoke-static {v6, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, LI5/n;->v:J

    invoke-static {v7, v8, v5, v2}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LI5/n;->o:LE5/i;

    if-eqz v2, :cond_1

    new-instance v4, LI5/m;

    const/4 v7, 0x2

    invoke-direct {v4, p0, v7}, LI5/m;-><init>(LI5/n;I)V

    iput-object v4, v2, LE5/i;->e:LI5/m;

    sget-wide v7, LI5/n;->v:J

    invoke-virtual {v2, v7, v8}, LE5/i;->a(J)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "scheduleWakeupDown - start("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, LI5/n;->v:J

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, LI5/n;->v:J

    invoke-static {v6, v7, v5, p0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "ApplianceEventMonitor"

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI5/c;

    invoke-virtual {p0, v0}, LI5/c;->g(Z)V

    const-string p0, "SLEEP_TRM set FALSE"

    invoke-static {v2, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "SLEEP_TRM is Null"

    invoke-static {v2, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LI5/c;->f:Z

    if-eqz v2, :cond_4

    iput-boolean v0, p0, LI5/c;->f:Z

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v(Lsb/x;LWa/d;LYa/e;)Lgb/g;
    .locals 3

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LYa/d;->N:LYa/b;

    iget v1, p2, LWa/d;->m:I

    invoke-virtual {v0, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, LWa/d;->c:LWa/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lob/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LWa/d;->c:LWa/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, LWa/d;->k:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/d;

    iget-object v2, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v2, LDa/B;

    invoke-interface {v2}, LDa/B;->o()LAa/i;

    move-result-object v2

    invoke-virtual {v2}, LAa/i;->e()Lsb/B;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, LV6/b;->v(Lsb/x;LWa/d;LYa/e;)Lgb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lgb/x;

    invoke-direct {p0, v0, p1}, Lgb/x;-><init>(Ljava/util/List;Lsb/x;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lgb/a;

    iget-object p2, p2, LWa/d;->j:LWa/g;

    const-string v0, "getAnnotation(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LV6/b;->h(LWa/g;LYa/e;)LEa/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lgb/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Lgb/i;

    iget p1, p2, LWa/d;->h:I

    invoke-static {p3, p1}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object p1

    iget p2, p2, LWa/d;->i:I

    invoke-static {p3, p2}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Lgb/s;

    iget p1, p2, LWa/d;->h:I

    invoke-static {p3, p1}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object p1

    iget p2, p2, LWa/d;->l:I

    invoke-direct {p0, p1, p2}, Lgb/s;-><init>(Lbb/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Lgb/w;

    iget p1, p2, LWa/d;->g:I

    invoke-interface {p3, p1}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Lgb/c;

    iget-wide p1, p2, LWa/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, Lgb/c;

    iget-wide p1, p2, LWa/d;->f:D

    invoke-direct {p0, p1, p2}, Lgb/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Lgb/c;

    iget p1, p2, LWa/d;->e:F

    invoke-direct {p0, p1}, Lgb/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, LWa/d;->d:J

    if-eqz v0, :cond_3

    new-instance p2, Lgb/y;

    invoke-direct {p2, p0, p1}, Lgb/y;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, Lgb/t;

    invoke-direct {p2, p0, p1}, Lgb/t;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, LWa/d;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lgb/y;

    invoke-direct {p1, p0}, Lgb/y;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lgb/k;

    invoke-direct {p1, p0}, Lgb/k;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, LWa/d;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lgb/y;

    invoke-direct {p1, p0}, Lgb/y;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lgb/v;

    invoke-direct {p1, p0}, Lgb/v;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lgb/e;

    iget-wide p1, p2, LWa/d;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, LWa/d;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lgb/y;

    invoke-direct {p1, p0}, Lgb/y;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lgb/d;

    invoke-direct {p1, p0}, Lgb/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public w(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LV6/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, LV6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/h;

    new-instance v1, LS1/d;

    invoke-direct {v1, p2}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public x(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
