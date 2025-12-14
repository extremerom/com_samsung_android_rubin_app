.class public final LSd/l;
.super LSd/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/Comparator;

.field public final e:Ljava/util/Comparator;

.field public final f:LSd/P0;

.field public final g:LSd/P0;

.field public final h:LSd/P0;


# direct methods
.method public constructor <init>(LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 1

    invoke-direct {p0}, LSd/p;-><init>()V

    invoke-virtual {p3, p0}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/l;->d:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/l;->e:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/l;->f:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/l;->g:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/P0;

    iput-object p1, p0, LSd/l;->h:LSd/P0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;)V
    .locals 0

    invoke-direct {p0}, LSd/p;-><init>()V

    iput-object p1, p0, LSd/l;->d:Ljava/util/Comparator;

    iput-object p2, p0, LSd/l;->e:Ljava/util/Comparator;

    iput-object p3, p0, LSd/l;->f:LSd/P0;

    iput-object p4, p0, LSd/l;->g:LSd/P0;

    iput-object p5, p0, LSd/l;->h:LSd/P0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;III)[Ljava/lang/Object;
    .locals 7

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    iget-object v0, p0, LSd/l;->f:LSd/P0;

    invoke-interface {v0, v4, p1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v2

    :cond_0
    if-nez v3, :cond_1

    iget-object v1, p0, LSd/l;->g:LSd/P0;

    invoke-interface {v1, v4, p1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v3

    :cond_1
    iget-object v5, p0, LSd/l;->h:LSd/P0;

    invoke-interface {v5, v4, p1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LSd/j0;->a:LB4/f;

    new-instance v6, LSd/b0;

    invoke-direct {v6, v0, v1, v5}, LSd/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p4, p2

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p4
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    sget-object p0, LSd/D;->X:LB4/f;

    return-object p0
.end method

.method public final d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_4

    aget-object v2, p4, p2

    check-cast v2, LSd/b0;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LSd/b0;->a:Ljava/lang/Object;

    iget-object v4, p0, LSd/l;->f:LSd/P0;

    invoke-interface {v4, p1, v0}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v0, v3

    :goto_1
    add-int v4, p2, v0

    if-ge v4, p3, :cond_0

    aget-object v4, p4, v4

    check-cast v4, LSd/b0;

    iget-object v4, v4, LSd/b0;->a:Ljava/lang/Object;

    iget-object v5, p0, LSd/l;->d:Ljava/util/Comparator;

    iget-object v6, v2, LSd/b0;->a:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_1
    if-nez v1, :cond_3

    iget-object v1, v2, LSd/b0;->b:Ljava/lang/Object;

    iget-object v4, p0, LSd/l;->g:LSd/P0;

    invoke-interface {v4, p1, v1}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v1, v3

    :goto_2
    add-int v3, p2, v1

    if-ge v3, p3, :cond_2

    aget-object v3, p4, v3

    check-cast v3, LSd/b0;

    iget-object v3, v3, LSd/b0;->b:Ljava/lang/Object;

    iget-object v4, p0, LSd/l;->e:Ljava/util/Comparator;

    iget-object v5, v2, LSd/b0;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_3
    iget-object v3, p0, LSd/l;->h:LSd/P0;

    iget-object v2, v2, LSd/b0;->c:Ljava/lang/Object;

    invoke-interface {v3, p1, v2}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LSd/l;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LSd/l;

    iget-object v2, p0, LSd/l;->d:Ljava/util/Comparator;

    iget-object v3, p1, LSd/l;->d:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/l;->e:Ljava/util/Comparator;

    iget-object v3, p1, LSd/l;->e:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/l;->f:LSd/P0;

    iget-object v3, p1, LSd/l;->f:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/l;->g:LSd/P0;

    iget-object v3, p1, LSd/l;->g:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LSd/l;->h:LSd/P0;

    iget-object p1, p1, LSd/l;->h:LSd/P0;

    invoke-static {p0, p1}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSd/l;->d:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/l;->e:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/l;->f:LSd/P0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/l;->g:LSd/P0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LSd/l;->h:LSd/P0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method
