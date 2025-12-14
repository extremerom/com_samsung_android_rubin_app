.class public final Lda/b;
.super Lca/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lda/b;

.field public final e:Lda/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILda/b;Lda/c;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "root"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lca/f;-><init>()V

    iput-object p1, p0, Lda/b;->a:[Ljava/lang/Object;

    iput p2, p0, Lda/b;->b:I

    iput p3, p0, Lda/b;->c:I

    iput-object p4, p0, Lda/b;->d:Lda/b;

    iput-object p5, p0, Lda/b;->e:Lda/c;

    invoke-static {p5}, Lda/c;->k(Lda/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic k(Lda/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lda/b;->d:Lda/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lda/b;->C(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lda/c;->d:Lda/c;

    iget-object v0, p0, Lda/b;->e:Lda/c;

    invoke-virtual {v0, p1}, Lda/c;->C(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lda/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lda/b;->c:I

    return-object p1
.end method

.method public final I(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lda/b;->d:Lda/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lda/b;->I(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lda/c;->d:Lda/c;

    iget-object v0, p0, Lda/b;->e:Lda/c;

    invoke-virtual {v0, p1, p2}, Lda/c;->I(II)V

    :goto_0
    iget p1, p0, Lda/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lda/b;->c:I

    return-void
.end method

.method public final L(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lda/b;->d:Lda/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lda/b;->L(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lda/c;->d:Lda/c;

    iget-object v0, p0, Lda/b;->e:Lda/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lda/c;->L(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lda/b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lda/b;->c:I

    return p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lda/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lda/b;->u(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->b:I

    iget v1, p0, Lda/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lda/b;->u(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lda/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lda/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lda/b;->b:I

    iget v2, p0, Lda/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lda/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->b:I

    iget v1, p0, Lda/b;->c:I

    invoke-virtual {p0, v0, v1}, Lda/b;->I(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lda/b;->v()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lda/b;->b:I

    iget p0, p0, Lda/b;->c:I

    invoke-static {v0, v1, p0, p1}, LY8/b;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lda/b;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lda/b;->v()V

    iget p0, p0, Lda/b;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lda/b;->v()V

    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lda/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lda/b;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lda/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lda/b;->C(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lda/b;->v()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lda/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lda/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lda/b;->v()V

    iget p0, p0, Lda/b;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lda/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lda/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lda/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lda/a;

    invoke-direct {v0, p0, p1}, Lda/a;-><init>(Lda/b;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lda/b;->e:Lda/c;

    iget-object v1, p0, Lda/b;->d:Lda/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lda/b;->p(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lda/c;->d:Lda/c;

    invoke-virtual {v0, p1, p2, p3}, Lda/c;->p(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lda/c;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lda/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lda/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lda/b;->c:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    invoke-virtual {p0, p1}, Lda/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lda/b;->i(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    iget v1, p0, Lda/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lda/b;->L(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    iget v1, p0, Lda/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lda/b;->L(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lda/b;->z()V

    invoke-virtual {p0}, Lda/b;->v()V

    iget v0, p0, Lda/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lda/b;->b:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lda/b;->c:I

    invoke-static {p1, p2, v0}, LO9/a;->d(III)V

    new-instance v0, Lda/b;

    iget-object v2, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lda/b;->b:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lda/b;->e:Lda/c;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lda/b;-><init>([Ljava/lang/Object;IILda/b;Lda/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lda/b;->v()V

    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lda/b;->c:I

    iget p0, p0, Lda/b;->b:I

    add-int/2addr v1, p0

    invoke-static {p0, v1, v0}, Lca/j;->d0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lda/b;->v()V

    array-length v0, p1

    iget v1, p0, Lda/b;->c:I

    iget v2, p0, Lda/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lda/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Lca/j;->b0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p0, p0, Lda/b;->c:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lda/b;->v()V

    iget-object v0, p0, Lda/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lda/b;->b:I

    iget v2, p0, Lda/b;->c:I

    invoke-static {v0, v1, v2, p0}, LY8/b;->b([Ljava/lang/Object;IILca/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lda/b;->e:Lda/c;

    iget-object v1, p0, Lda/b;->d:Lda/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lda/b;->u(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lda/c;->d:Lda/c;

    invoke-virtual {v0, p1, p2}, Lda/c;->u(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lda/c;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lda/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lda/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lda/b;->c:I

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lda/b;->e:Lda/c;

    invoke-static {v0}, Lda/c;->k(Lda/c;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lda/b;->e:Lda/c;

    iget-boolean p0, p0, Lda/c;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
