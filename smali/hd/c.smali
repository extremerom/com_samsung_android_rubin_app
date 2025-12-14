.class public abstract Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq3/d;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LCc/y;->j:LCc/y;

    const-string v1, "http://www.openrdf.org/config/repository/proxy#"

    const-string v2, "proxiedID"

    invoke-virtual {v0, v1, v2}, LCc/y;->b0(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lad/a;
    .locals 5

    iget-object v0, p0, Lhd/c;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/c;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhd/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/a;

    invoke-interface {v3}, Lad/a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lad/a;->d()V
    :try_end_2
    .catch Lad/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lhd/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lad/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lhd/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    move-object v1, p0

    check-cast v1, Lhd/a;

    invoke-virtual {v1, p1}, Lhd/a;->f(Ljava/lang/String;)Lk2/e;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v3, Lk2/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lk2/e;->c:Ljava/lang/Object;

    check-cast v2, Lcd/g;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcd/g;->c0()V

    iget-object v2, v3, Lk2/e;->c:Ljava/lang/Object;

    check-cast v2, Lcd/g;

    invoke-virtual {v1, v2}, Lhd/a;->d(Lcd/g;)Lad/a;

    move-result-object v2

    invoke-virtual {v1, p1}, Lhd/a;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v2, v1}, Lad/a;->f(Ljava/io/File;)V

    invoke-interface {v2}, Lad/a;->init()V

    goto :goto_2

    :cond_3
    new-instance p0, Lcd/d;

    const-string p1, "Repository implementation for repository missing"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcd/d;

    const-string p1, "Repository ID missing"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-object p0, p0, Lhd/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v1, v2

    :cond_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
