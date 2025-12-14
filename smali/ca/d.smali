.class public final Lca/d;
.super Lca/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lca/e;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lca/e;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lca/e;-><init>()V

    iput-object p1, p0, Lca/d;->a:Lca/e;

    iput p2, p0, Lca/d;->b:I

    invoke-virtual {p1}, Lca/a;->h()I

    move-result p1

    invoke-static {p2, p3, p1}, LO9/a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lca/d;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lca/d;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lca/d;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lca/d;->a:Lca/e;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final h()I
    .locals 0

    iget p0, p0, Lca/d;->c:I

    return p0
.end method
