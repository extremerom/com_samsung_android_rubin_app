.class public final LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/d;
.implements LV1/b;
.implements LV1/c;


# static fields
.field public static b:LV1/h;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    sput-object v6, LV1/h;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV1/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LV1/h;
    .locals 2

    const-class v0, LV1/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV1/h;->b:LV1/h;

    if-nez v1, :cond_0

    new-instance v1, LV1/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LV1/h;->b:LV1/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LV1/h;->b:LV1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, LV1/h;->a:Ljava/lang/Object;

    check-cast p0, LS1/g;

    invoke-interface {p0}, LS1/g;->A()V

    return-void
.end method

.method public V(I)V
    .locals 0

    iget-object p0, p0, LV1/h;->a:Ljava/lang/Object;

    check-cast p0, LS1/g;

    invoke-interface {p0, p1}, LS1/g;->V(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LV1/h;->a:Ljava/lang/Object;

    check-cast p0, LV1/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV1/e;->r()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LV1/e;->a(LV1/g;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, LV1/e;->p:LV1/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LV1/c;->i0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, LV1/h;->a:Ljava/lang/Object;

    check-cast p0, LS1/h;

    invoke-interface {p0, p1}, LS1/h;->i0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
