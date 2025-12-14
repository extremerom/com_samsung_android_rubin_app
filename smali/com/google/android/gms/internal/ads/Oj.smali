.class public final Lcom/google/android/gms/internal/ads/Oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;
.implements Lcom/google/android/gms/internal/ads/Qe;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public final a:LC1/E;

.field public final b:Lcom/google/android/gms/internal/ads/Rj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Oj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rj;LC1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->b:Lcom/google/android/gms/internal/ads/Rj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oj;->a:LC1/E;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->a:LC1/E;

    invoke-virtual {v0}, LC1/E;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Oj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/Oj;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->i5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oj;->b:Lcom/google/android/gms/internal/ads/Rj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rj;->e:LA1/u0;

    sget-object v4, Lcom/google/android/gms/internal/ads/Wn;->b:Lcom/google/android/gms/internal/ads/Wn;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, LA1/u0;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/x9;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Wr;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/d4;

    sget-object v6, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v1, v1, LA1/u0;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Zn;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v1

    new-instance v2, Ln8/b;

    invoke-direct {v2, p0, p1}, Ln8/b;-><init>(Ljava/lang/Object;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    new-instance p1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-enter v0

    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/Oj;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/google/android/gms/internal/ads/Oj;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oj;->a(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oj;->a(Z)V

    return-void
.end method
