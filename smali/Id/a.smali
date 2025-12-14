.class public final LId/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public V:LId/c;

.field public final W:[I

.field public final a:LId/b;

.field public final b:Lx6/a;

.field public c:LId/d;

.field public d:LGd/a;

.field public e:LGd/a;

.field public f:D

.field public g:D

.field public h:I

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:LId/a;

.field public m:LId/a;

.field public n:LId/a;

.field public o:LId/c;


# direct methods
.method public constructor <init>(LId/b;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/a;->a:LId/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LId/a;->j:Z

    iput-boolean v0, p0, LId/a;->k:Z

    const/16 v1, -0x3e7

    filled-new-array {v0, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, LId/a;->W:[I

    iput-boolean p2, p0, LId/a;->i:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v3, p1, LId/b;->d:[LGd/a;

    aget-object v4, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {p0, v4, v3}, LId/a;->a(LGd/a;LGd/a;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, LId/b;->d:[LGd/a;

    array-length v4, v3

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v3, v5

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    invoke-virtual {p0, v5, v3}, LId/a;->a(LGd/a;LGd/a;)V

    :goto_0
    new-instance v3, Lx6/a;

    iget-object p1, p1, LDa/j0;->c:Ljava/lang/Object;

    check-cast p1, Lx6/a;

    invoke-direct {v3, p1}, Lx6/a;-><init>(Lx6/a;)V

    iput-object v3, p0, LId/a;->b:Lx6/a;

    if-nez p2, :cond_3

    iget-object p0, v3, Lx6/a;->b:Ljava/lang/Object;

    check-cast p0, [Lx6/b;

    aget-object p1, p0, v0

    iget-object p1, p1, Lx6/b;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length p2, p1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    aget p2, p1, v2

    aget v0, p1, v1

    aput v0, p1, v2

    aput p2, p1, v1

    :goto_1
    aget-object p0, p0, v2

    iget-object p0, p0, Lx6/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, p0

    if-gt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    aget p1, p0, v2

    aget p2, p0, v1

    aput p2, p0, v2

    aput p1, p0, v1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LGd/a;LGd/a;)V
    .locals 7

    iput-object p1, p0, LId/a;->d:LGd/a;

    iput-object p2, p0, LId/a;->e:LGd/a;

    iget-wide v0, p2, LGd/a;->a:D

    iget-wide v2, p1, LGd/a;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, LId/a;->f:D

    iget-wide v2, p2, LGd/a;->b:D

    iget-wide p1, p1, LGd/a;->b:D

    sub-double/2addr v2, p1

    iput-wide v2, p0, LId/a;->g:D

    const-wide/16 p1, 0x0

    cmpl-double v4, v0, p1

    if-nez v4, :cond_1

    cmpl-double v5, v2, p1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot compute the quadrant for point ( "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " )"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    cmpl-double v4, v2, p1

    if-ltz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    cmpl-double v4, v2, p1

    if-ltz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    iput v4, p0, LId/a;->h:I

    cmpl-double p0, v0, p1

    if-nez p0, :cond_6

    cmpl-double p0, v2, p1

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :cond_6
    :goto_2
    const-string p0, "EdgeEnd with identical endpoints found"

    invoke-static {p0, v5}, Lcc/k;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, LId/a;->W:[I

    aget v1, v0, p1

    const/16 v2, -0x3e7

    if-eq v1, v2, :cond_1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LGd/p;

    iget-object p0, p0, LId/a;->d:LGd/a;

    const-string p2, "assigned depths do not match"

    invoke-direct {p1, p2, p0}, LGd/p;-><init>(Ljava/lang/String;LGd/a;)V

    throw p1

    :cond_1
    :goto_0
    aput p2, v0, p1

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, LId/a;->a:LId/b;

    iget v0, v0, LId/b;->e:I

    iget-boolean v1, p0, LId/a;->i:Z

    if-nez v1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, LId/a;->b(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LId/a;->b(II)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LId/a;

    iget-wide v0, p0, LId/a;->f:D

    iget-wide v2, p1, LId/a;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LId/a;->g:D

    iget-wide v2, p1, LId/a;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, LId/a;->h:I

    iget v1, p1, LId/a;->h:I

    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LId/a;->d:LGd/a;

    iget-object p1, p1, LId/a;->e:LGd/a;

    iget-object p0, p0, LId/a;->e:LGd/a;

    invoke-static {v0, p1, p0}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LId/a;->g:D

    iget-wide v2, p0, LId/a;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-class v2, LId/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    const-string v4, ": "

    invoke-static {v3, v2, v4}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LId/a;->d:LGd/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LId/a;->e:LGd/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LId/a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LId/a;->b:Lx6/a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
