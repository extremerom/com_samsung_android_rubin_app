.class public final Lo2/f;
.super Lo2/g;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;II)V
    .locals 0

    iput-object p1, p0, Lo2/f;->e:Lo2/g;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lo2/f;->c:I

    iput p3, p0, Lo2/f;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo2/f;->d:I

    invoke-static {p1, v0}, LEb/o;->D(II)V

    iget v0, p0, Lo2/f;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lo2/f;->e:Lo2/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo2/f;->e:Lo2/g;

    invoke-virtual {p0}, Lo2/d;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lo2/f;->e:Lo2/g;

    invoke-virtual {v0}, Lo2/d;->i()I

    move-result v0

    iget p0, p0, Lo2/f;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lo2/f;->e:Lo2/g;

    invoke-virtual {v0}, Lo2/d;->i()I

    move-result v0

    iget v1, p0, Lo2/f;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lo2/f;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lo2/f;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo2/f;->v(II)Lo2/g;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)Lo2/g;
    .locals 1

    iget v0, p0, Lo2/f;->d:I

    invoke-static {p1, p2, v0}, LEb/o;->E(III)V

    iget v0, p0, Lo2/f;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lo2/f;->e:Lo2/g;

    invoke-virtual {p0, p1, p2}, Lo2/g;->v(II)Lo2/g;

    move-result-object p0

    return-object p0
.end method
