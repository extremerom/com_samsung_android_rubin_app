.class public final LR2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR2/s;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR2/s;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, LR2/s;->d(FFF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget v0, p0, LR2/s;->d:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, LR2/o;

    iget v2, p0, LR2/s;->b:F

    iget v3, p0, LR2/s;->c:F

    invoke-direct {v1, v2, v3, v2, v3}, LR2/o;-><init>(FFFF)V

    iget v2, p0, LR2/s;->d:F

    iput v2, v1, LR2/o;->f:F

    iput v0, v1, LR2/o;->g:F

    iget-object v0, p0, LR2/s;->g:Ljava/util/ArrayList;

    new-instance v2, LR2/m;

    invoke-direct {v2, v1}, LR2/m;-><init>(LR2/o;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, LR2/s;->d:F

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object p0, p0, LR2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/q;

    invoke-virtual {v2, p1, p2}, LR2/q;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    new-instance v0, LR2/p;

    invoke-direct {v0}, LR2/q;-><init>()V

    iput p1, v0, LR2/p;->b:F

    iput p2, v0, LR2/p;->c:F

    iget-object v1, p0, LR2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LR2/n;

    iget v2, p0, LR2/s;->b:F

    iget v3, p0, LR2/s;->c:F

    invoke-direct {v1, v0, v2, v3}, LR2/n;-><init>(LR2/p;FF)V

    invoke-virtual {v1}, LR2/n;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, LR2/n;->a()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, LR2/s;->a(F)V

    iget-object v0, p0, LR2/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, LR2/s;->d:F

    iput p1, p0, LR2/s;->b:F

    iput p2, p0, LR2/s;->c:F

    return-void
.end method

.method public final d(FFF)V
    .locals 1

    iput p1, p0, LR2/s;->a:F

    const/4 v0, 0x0

    iput v0, p0, LR2/s;->b:F

    iput p1, p0, LR2/s;->c:F

    iput p2, p0, LR2/s;->d:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, LR2/s;->e:F

    iget-object p1, p0, LR2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LR2/s;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
