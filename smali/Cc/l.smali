.class public abstract LCc/l;
.super LCc/c;
.source "SourceFile"


# instance fields
.field public final a:LCc/c;

.field public final b:Lzc/g;

.field public final c:Lzc/a;

.field public final d:Lzc/i;

.field public final e:[Lzc/g;


# direct methods
.method public varargs constructor <init>(LCc/c;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LCc/l;->a:LCc/c;

    iput-object p2, p0, LCc/l;->b:Lzc/g;

    iput-object p3, p0, LCc/l;->c:Lzc/a;

    iput-object p4, p0, LCc/l;->d:Lzc/i;

    iput-object p5, p0, LCc/l;->e:[Lzc/g;

    return-void
.end method


# virtual methods
.method public final varargs H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LCc/l;->b:Lzc/g;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, LCc/l;->c:Lzc/a;

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, LCc/l;->d:Lzc/i;

    :cond_2
    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_3

    iget-object p4, p0, LCc/l;->e:[Lzc/g;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/l;->u(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v0

    iget-object p0, p0, LCc/l;->a:LCc/c;

    if-nez v0, :cond_4

    new-instance p1, LCc/k;

    invoke-direct {p1, p0}, LCc/k;-><init>(LCc/c;)V

    return-object p1

    :cond_4
    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object p0

    return-object p0
.end method

.method public final varargs Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LCc/l;->b:Lzc/g;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, LCc/l;->c:Lzc/a;

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, LCc/l;->d:Lzc/i;

    :cond_2
    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_3

    iget-object p4, p0, LCc/l;->e:[Lzc/g;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/l;->u(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, LCc/l;->a:LCc/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final varargs a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LCc/l;->b:Lzc/g;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, LCc/l;->c:Lzc/a;

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, LCc/l;->d:Lzc/i;

    :cond_2
    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_3

    iget-object p4, p0, LCc/l;->e:[Lzc/g;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/l;->u(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, LCc/l;->a:LCc/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final varargs b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LCc/l;->b:Lzc/g;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, LCc/l;->c:Lzc/a;

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, LCc/l;->d:Lzc/i;

    :cond_2
    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_3

    iget-object p4, p0, LCc/l;->e:[Lzc/g;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/l;->u(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LCc/l;->a:LCc/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Statement is filtered out of view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCc/l;->a:LCc/c;

    invoke-interface {p0}, Lzc/d;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final varargs p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, LCc/l;->b:Lzc/g;

    :cond_0
    move-object v2, p2

    if-nez p3, :cond_1

    iget-object p3, p0, LCc/l;->c:Lzc/a;

    :cond_1
    move-object v3, p3

    if-nez p4, :cond_2

    iget-object p4, p0, LCc/l;->d:Lzc/i;

    :cond_2
    move-object v4, p4

    array-length p2, p5

    if-nez p2, :cond_3

    iget-object p5, p0, LCc/l;->e:[Lzc/g;

    :cond_3
    move-object v5, p5

    invoke-virtual {p0, v2, v3, v4, v5}, LCc/l;->u(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LCc/l;->v(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    return v1

    :goto_1
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    throw v1
.end method

.method public final varargs u(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LCc/l;->b:Lzc/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LCc/l;->c:Lzc/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LCc/l;->d:Lzc/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p4

    if-lez p1, :cond_7

    array-length p1, p4

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_7

    aget-object p3, p4, p2

    iget-object v1, p0, LCc/l;->e:[Lzc/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public varargs abstract v(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
.end method
