.class public final Lid/h;
.super LWc/c;
.source "SourceFile"


# static fields
.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final f:Lid/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lid/h;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lid/h;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(LXc/f;Lid/f;)V
    .locals 0

    invoke-direct {p0, p1}, LWc/c;-><init>(LXc/f;)V

    iput-object p2, p0, Lid/h;->f:Lid/f;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 12

    iget-object v0, p0, LWc/c;->e:LXc/f;

    iget-object v1, v0, LXc/f;->c:Ljava/util/ArrayList;

    iget-object v0, v0, LXc/f;->d:Ljava/util/IdentityHashMap;

    new-instance v8, Lkd/c;

    iget-object v2, p0, Lid/h;->f:Lid/f;

    iget-object v3, v2, Lid/f;->e:LAd/v;

    iget-object v2, v2, Lbd/b;->a:Lad/a;

    invoke-interface {v2}, Lad/a;->g()Lzc/j;

    move-result-object v2

    iget-object v4, p0, Lid/h;->f:Lid/f;

    iget-object v4, v4, Lbd/b;->b:Lmd/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v5, Lkd/c;

    invoke-static {v5}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v5

    iput-object v5, v8, Lkd/c;->a:Ljava/lang/Object;

    iput-object v3, v8, Lkd/c;->b:Ljava/lang/Object;

    iput-object v2, v8, Lkd/c;->c:Ljava/lang/Object;

    new-instance v3, Lzd/c;

    invoke-direct {v3, v4, v2}, Lzd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v8, Lkd/c;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, p0, Lid/h;->f:Lid/f;

    invoke-virtual {v2}, Lid/f;->v()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lid/h;->f:Lid/f;

    invoke-virtual {v3}, Lid/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move v9, v2

    goto :goto_3

    :cond_0
    move v10, v9

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LHc/B0;

    invoke-virtual {v0, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/d;

    invoke-virtual {p0, v2}, LWc/c;->p(LGc/d;)LGc/d;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LWc/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LWc/j;

    iget-boolean v6, p0, LWc/a;->a:Z

    iget v7, p0, LWc/a;->b:I

    move-object v2, v8

    move-object v3, v11

    invoke-virtual/range {v2 .. v7}, Lkd/c;->o(LHc/B0;LGc/d;LGc/b;ZI)V
    :try_end_3
    .catch Lqc/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move v9, v10

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lid/h;->g:Lorg/slf4j/Logger;

    const-string v4, "exception during update execution: "

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v11}, LHc/B0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LGc/n;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    if-eqz v10, :cond_3

    iget-object v0, p0, Lid/h;->f:Lid/f;

    invoke-virtual {v0}, Lid/f;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    if-eqz v9, :cond_4

    iget-object p0, p0, Lid/h;->f:Lid/f;

    invoke-virtual {p0}, Lid/f;->L()V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v9, :cond_5

    iget-object p0, p0, Lid/h;->f:Lid/f;

    invoke-virtual {p0}, Lid/f;->L()V

    :cond_5
    throw v0
.end method
