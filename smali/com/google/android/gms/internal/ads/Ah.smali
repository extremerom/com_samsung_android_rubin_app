.class public final Lcom/google/android/gms/internal/ads/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj9/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ki;

.field public final d:Lcom/google/android/gms/internal/ads/fo;

.field public final e:Lcom/google/android/gms/internal/ads/Sj;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/L2;

.field public final h:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final i:Lcom/google/android/gms/internal/ads/zo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/zzbzz;Lj9/b;Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ah;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ah;->g:Lcom/google/android/gms/internal/ads/L2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ah;->h:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ah;->a:Lj9/b;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ah;->e:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ah;->i:Lcom/google/android/gms/internal/ads/zo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ah;->c:Lcom/google/android/gms/internal/ads/ki;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ah;->d:Lcom/google/android/gms/internal/ads/fo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/Ch;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ch;-><init>(Lcom/google/android/gms/internal/ads/Ah;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ch;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ch;->h:Lcom/google/android/gms/internal/ads/zzbzz;

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->b3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ch;->g:Lcom/google/android/gms/internal/ads/L2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ch;->b:Lj9/b;

    new-instance p0, Lcom/google/android/gms/internal/ads/x9;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/zzbzz;Lj9/b;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/P9;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ch;->f:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Ch;->l:Lcom/google/android/gms/internal/ads/Lr;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/m;->l(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
