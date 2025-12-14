.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/a;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbd/a;->a:Z

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbd/a;->i()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbd/a;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final init()V
    .locals 2

    iget-boolean v0, p0, Lbd/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbd/a;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbd/a;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbd/a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
