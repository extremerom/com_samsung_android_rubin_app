.class public final Lb3/s;
.super Lb3/t;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lb3/t;


# direct methods
.method public constructor <init>(Lb3/t;II)V
    .locals 0

    iput-object p1, p0, Lb3/s;->e:Lb3/t;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lb3/s;->c:I

    iput p3, p0, Lb3/s;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb3/s;->d:I

    invoke-static {p1, v0}, LZ2/f;->b(II)V

    iget v0, p0, Lb3/s;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lb3/s;->e:Lb3/t;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/s;->e:Lb3/t;

    invoke-virtual {p0}, Lb3/p;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb3/t;->u(I)Lb3/r;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lb3/s;->e:Lb3/t;

    invoke-virtual {v0}, Lb3/p;->p()I

    move-result v0

    iget v1, p0, Lb3/s;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lb3/s;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb3/t;->u(I)Lb3/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/t;->u(I)Lb3/r;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lb3/s;->e:Lb3/t;

    invoke-virtual {v0}, Lb3/p;->p()I

    move-result v0

    iget p0, p0, Lb3/s;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lb3/s;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb3/s;->v(II)Lb3/t;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)Lb3/t;
    .locals 1

    iget v0, p0, Lb3/s;->d:I

    invoke-static {p1, p2, v0}, LZ2/f;->c(III)V

    iget v0, p0, Lb3/s;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lb3/s;->e:Lb3/t;

    invoke-virtual {p0, p1, p2}, Lb3/t;->v(II)Lb3/t;

    move-result-object p0

    return-object p0
.end method
