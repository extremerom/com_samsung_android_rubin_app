.class public final Lkd/b;
.super Lod/d;
.source "SourceFile"


# instance fields
.field public final l:LAd/v;

.field public final m:Lg5/a;

.field public final n:[Lzc/g;


# direct methods
.method public constructor <init>(LAd/v;Lg5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iput-object v0, p0, Lkd/b;->n:[Lzc/g;

    iput-object p1, p0, Lkd/b;->l:LAd/v;

    iput-object p2, p0, Lkd/b;->m:Lg5/a;

    return-void
.end method


# virtual methods
.method public final M(Lzc/h;)V
    .locals 7

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v3

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v4

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    :try_start_0
    iget-object v5, p0, Lkd/b;->n:[Lzc/g;

    array-length v0, v5
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v6, p0, Lkd/b;->m:Lg5/a;

    iget-object p0, p0, Lkd/b;->l:LAd/v;

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, v6

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lwd/s;->a0(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, v6, Lg5/a;->d:Ljava/lang/Object;

    check-cast p1, LGc/d;

    invoke-interface {p1}, LGc/d;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lzc/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lzc/a;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lwd/s;->a0(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-array v5, v1, [Lzc/g;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lwd/s;->a0(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :cond_3
    filled-new-array {p1}, [Lzc/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lwd/s;->a0(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    :try_end_1
    .catch Lvd/d; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance p1, Lmd/h;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
