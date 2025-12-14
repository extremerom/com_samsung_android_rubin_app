.class public final LYb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/r;


# static fields
.field public static final a:LYb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYb/a;->a:LYb/a;

    return-void
.end method


# virtual methods
.method public final intercept(LUb/q;)LUb/D;
    .locals 9

    check-cast p1, LZb/f;

    iget-object p0, p1, LZb/f;->a:LYb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LYb/i;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LYb/i;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LYb/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, LYb/i;->g:LYb/e;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LYb/i;->a:LUb/w;

    const-string v1, "client"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget v2, p1, LZb/f;->f:I

    iget v3, p1, LZb/f;->g:I

    iget v4, p1, LZb/f;->h:I

    iget-boolean v5, v7, LUb/w;->f:Z

    iget-object v1, p1, LZb/f;->e:LD7/b;

    iget-object v1, v1, LD7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v6, "GET"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LYb/e;->a(IIIZZ)LYb/k;

    move-result-object v1

    invoke-virtual {v1, v7, p1}, LYb/k;->j(LUb/w;LZb/f;)LZb/d;

    move-result-object v1
    :try_end_1
    .catch LYb/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, LYb/d;

    invoke-direct {v2, p0, v0, v1}, LYb/d;-><init>(LYb/i;LYb/e;LZb/d;)V

    iput-object v2, p0, LYb/i;->j:LYb/d;

    iput-object v2, p0, LYb/i;->o:LYb/d;

    monitor-enter p0

    :try_start_2
    iput-boolean v8, p0, LYb/i;->k:Z

    iput-boolean v8, p0, LYb/i;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, LYb/i;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, LZb/f;->a(LZb/f;ILYb/d;LD7/b;I)LZb/f;

    move-result-object p0

    iget-object p1, p1, LZb/f;->e:LD7/b;

    invoke-virtual {p0, p1}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, LYb/e;->c(Ljava/io/IOException;)V

    new-instance p1, LYb/l;

    invoke-direct {p1, p0}, LYb/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, LYb/l;->b:Ljava/io/IOException;

    invoke-virtual {v0, p1}, LYb/e;->c(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
