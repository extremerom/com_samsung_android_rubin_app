.class public final Lid/e;
.super Lbd/a;
.source "SourceFile"

# interfaces
.implements Lad/d;


# instance fields
.field public final c:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;)V
    .locals 0

    invoke-direct {p0}, Lbd/a;-><init>()V

    iput-object p1, p0, Lid/e;->c:Lvd/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbd/b;
    .locals 0

    invoke-virtual {p0}, Lid/e;->j()Lid/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhd/a;)V
    .locals 2

    const-class v0, Lad/d;

    iget-object p0, p0, Lid/e;->c:Lvd/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lad/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lad/d;->c(Lhd/a;)V

    :cond_1
    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lid/e;->c:Lvd/a;

    check-cast p0, Lzd/a;

    iget-object p0, p0, Lzd/a;->c:Ljava/io/File;

    return-object p0
.end method

.method public final f(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lid/e;->c:Lvd/a;

    check-cast p0, LAd/u;

    invoke-virtual {p0, p1}, LAd/u;->g(Ljava/io/File;)V

    return-void
.end method

.method public final g()Lzc/j;
    .locals 1

    iget-boolean v0, p0, Lbd/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/a;->init()V

    :cond_0
    iget-object p0, p0, Lid/e;->c:Lvd/a;

    check-cast p0, LAd/u;

    iget-object p0, p0, LAd/u;->q:LAd/s;

    iget-object p0, p0, LAd/s;->a:LAd/o;

    iget-object p0, p0, LAd/o;->c:LAd/H;

    return-object p0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lid/e;->c:Lvd/a;

    check-cast p0, Lzd/a;

    invoke-virtual {p0}, Lzd/a;->d()V
    :try_end_0
    .catch Lvd/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lad/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lad/c;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lid/e;->c:Lvd/a;

    check-cast p0, LAd/u;

    invoke-virtual {p0}, LAd/u;->h()V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lad/b;

    const-string v1, "Unable to shutdown Sail"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j()Lid/f;
    .locals 2

    iget-boolean v0, p0, Lbd/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/a;->init()V

    :cond_0
    :try_start_0
    new-instance v0, Lid/f;

    iget-object v1, p0, Lid/e;->c:Lvd/a;

    check-cast v1, Lzd/a;

    invoke-virtual {v1}, Lzd/a;->c()LAd/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lid/f;-><init>(Lid/e;LAd/v;)V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/e;->c:Lvd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
