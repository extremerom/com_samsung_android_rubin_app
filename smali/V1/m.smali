.class public abstract LV1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:LV1/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:LV1/e;


# direct methods
.method public constructor <init>(LV1/e;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/m;->f:LV1/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LV1/m;->c:LV1/e;

    iput-object v0, p0, LV1/m;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV1/m;->b:Z

    iput p2, p0, LV1/m;->d:I

    iput-object p3, p0, LV1/m;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LV1/m;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LV1/m;->c:LV1/e;

    iget-object v0, v0, LV1/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LV1/m;->c:LV1/e;

    iget-object v1, v1, LV1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
