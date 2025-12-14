.class public final LR2/n;
.super LR2/r;
.source "SourceFile"


# instance fields
.field public final a:LR2/p;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(LR2/p;FF)V
    .locals 0

    invoke-direct {p0}, LR2/r;-><init>()V

    iput-object p1, p0, LR2/n;->a:LR2/p;

    iput p2, p0, LR2/n;->b:F

    iput p3, p0, LR2/n;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, LR2/n;->a:LR2/p;

    iget v1, v0, LR2/p;->c:F

    iget v2, p0, LR2/n;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, LR2/p;->b:F

    iget p0, p0, LR2/n;->b:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
