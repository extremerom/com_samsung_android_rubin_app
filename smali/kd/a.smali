.class public final Lkd/a;
.super Lld/a;
.source "SourceFile"


# instance fields
.field public final V:Lg5/a;

.field public final o:LAd/v;


# direct methods
.method public constructor <init>(LAd/v;Lzc/j;Lg5/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lld/a;-><init>(Lzc/j;)V

    iput-object p1, p0, Lkd/a;->o:LAd/v;

    iput-object p3, p0, Lkd/a;->V:Lg5/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkd/a;->o:LAd/v;

    invoke-virtual {p0, p1}, Lzd/b;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzd/b;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
    .locals 6

    iget-object v5, p0, Lld/a;->l:[Lzc/g;

    array-length v1, v5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkd/a;->V:Lg5/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkd/a;->d(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkd/a;->V:Lg5/a;

    if-eqz v1, :cond_2

    if-nez p4, :cond_2

    iget-object v1, v1, Lg5/a;->d:Ljava/lang/Object;

    check-cast v1, LGc/d;

    invoke-interface {v1}, LGc/d;->d()Lzc/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkd/a;->V:Lg5/a;

    filled-new-array {v1}, [Lzc/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkd/a;->d(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v5, v1, [Lzc/g;

    iget-object v1, p0, Lkd/a;->V:Lg5/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkd/a;->d(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_2
    filled-new-array {p4}, [Lzc/g;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkd/a;->d(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final varargs d(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 6

    iget-object v0, p0, Lkd/a;->o:LAd/v;

    if-eqz p1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwd/s;->P(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lzd/b;->m:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lzd/b;->l()V

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Lzd/b;->l:Z

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwd/s;->P(Lg5/a;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    return-void
.end method
