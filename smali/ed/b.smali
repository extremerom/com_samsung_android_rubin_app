.class public final Led/b;
.super Lcd/a;
.source "SourceFile"


# static fields
.field public static final l:[Lzc/a;


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:LGc/l;

.field public f:Ljava/lang/String;

.field public g:[Lzc/a;

.field public h:[Lzc/a;

.field public i:[Lzc/a;

.field public j:[Lzc/a;

.field public k:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/a;

    sput-object v0, Led/b;->l:[Lzc/a;

    return-void
.end method


# virtual methods
.method public final E0(Lzc/d;Lzc/g;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcd/a;->E0(Lzc/d;Lzc/g;)V

    :try_start_0
    sget-object v0, Led/d;->a:Lzc/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lzc/g;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Led/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Led/a;-><init>(Led/b;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Led/d;->b:Lzc/a;

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Led/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Led/a;-><init>(Led/b;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Led/d;->c:Lzc/a;

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, LDc/h;->i(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Led/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Led/a;-><init>(Led/b;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDc/h;->h(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Led/a;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Led/a;-><init>(Led/b;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Led/d;->e:Lzc/a;

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v0

    invoke-interface {v0}, Lzc/d;->E0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lzc/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/a;

    iput-object v0, p0, Led/b;->g:[Lzc/a;

    sget-object v0, Led/d;->f:Lzc/a;

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v0

    invoke-interface {v0}, Lzc/d;->E0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lzc/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/a;

    iput-object v0, p0, Led/b;->h:[Lzc/a;

    sget-object v0, Led/d;->g:Lzc/a;

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v0

    invoke-interface {v0}, Lzc/d;->E0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lzc/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/a;

    iput-object v0, p0, Led/b;->i:[Lzc/a;

    sget-object v0, Led/d;->h:Lzc/a;

    new-array v2, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v2}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object v0

    invoke-interface {v0}, Lzc/d;->E0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lzc/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/a;

    iput-object v0, p0, Led/b;->j:[Lzc/a;

    sget-object v0, Led/d;->i:Lzc/a;

    new-array v1, v1, [Lzc/g;

    invoke-interface {p1, p2, v0, v3, v1}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, LDc/h;->h(Ljava/lang/Iterable;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Led/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Led/a;-><init>(Led/b;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcd/d;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final F0(LCc/F;)Lzc/g;
    .locals 8

    invoke-super {p0, p1}, Lcd/a;->F0(LCc/F;)Lzc/g;

    move-result-object v0

    sget-object v1, LCc/y;->j:LCc/y;

    iget-object v2, p0, Led/b;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LCc/y;->P(Z)Lzc/b;

    move-result-object v2

    sget-object v4, Led/d;->a:Lzc/a;

    new-array v5, v3, [Lzc/g;

    invoke-virtual {p1, v0, v4, v2, v5}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_0
    iget v2, p0, Led/b;->d:I

    if-lez v2, :cond_1

    sget-object v4, Led/d;->b:Lzc/a;

    invoke-virtual {v1, v2}, LCc/y;->K(I)Lzc/b;

    move-result-object v2

    new-array v5, v3, [Lzc/g;

    invoke-virtual {p1, v0, v4, v2, v5}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_1
    iget-object v2, p0, Led/b;->e:LGc/l;

    if-eqz v2, :cond_2

    sget-object v2, Led/d;->c:Lzc/a;

    const-string v4, "SPARQL"

    invoke-virtual {v1, v4}, LCc/y;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v4

    new-array v5, v3, [Lzc/g;

    invoke-virtual {p1, v0, v2, v4, v5}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_2
    iget-object v2, p0, Led/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v4, Led/d;->d:Lzc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCc/t;

    invoke-direct {v1, v2}, LCc/t;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Lzc/g;

    invoke-virtual {p1, v0, v4, v1, v2}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_3
    iget-object v1, p0, Led/b;->g:[Lzc/a;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    sget-object v6, Led/d;->e:Lzc/a;

    new-array v7, v3, [Lzc/g;

    invoke-virtual {p1, v0, v6, v5, v7}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Led/b;->h:[Lzc/a;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    sget-object v6, Led/d;->f:Lzc/a;

    new-array v7, v3, [Lzc/g;

    invoke-virtual {p1, v0, v6, v5, v7}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Led/b;->i:[Lzc/a;

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    sget-object v6, Led/d;->g:Lzc/a;

    new-array v7, v3, [Lzc/g;

    invoke-virtual {p1, v0, v6, v5, v7}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Led/b;->j:[Lzc/a;

    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    sget-object v6, Led/d;->h:Lzc/a;

    new-array v7, v3, [Lzc/g;

    invoke-virtual {p1, v0, v6, v5, v7}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p0, Led/b;->k:Lzc/a;

    if-eqz p0, :cond_8

    sget-object v1, Led/d;->i:Lzc/a;

    new-array v2, v3, [Lzc/g;

    invoke-virtual {p1, v0, v1, p0, v2}, LCc/F;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_8
    return-object v0
.end method
