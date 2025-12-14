.class public final LSd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Comparator;

.field public final d:Ljava/util/Comparator;

.field public final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSd/j0;->a:LB4/f;

    iput-object v0, p0, LSd/g0;->a:Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->b:Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->c:Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->d:Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->a:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->b:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->c:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/g0;->d:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, LSd/g0;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LSd/f0;

    check-cast p2, LSd/f0;

    iget-object v0, p1, LSd/f0;->a:Ljava/lang/Object;

    iget-object v1, p2, LSd/f0;->a:Ljava/lang/Object;

    iget-object v2, p0, LSd/g0;->a:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LSd/f0;->b:Ljava/lang/Object;

    iget-object v1, p0, LSd/g0;->b:Ljava/util/Comparator;

    iget-object v2, p1, LSd/f0;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LSd/f0;->c:Ljava/lang/Object;

    iget-object v1, p0, LSd/g0;->c:Ljava/util/Comparator;

    iget-object v2, p1, LSd/f0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, LSd/f0;->d:Ljava/lang/Object;

    iget-object v1, p0, LSd/g0;->d:Ljava/util/Comparator;

    iget-object v2, p1, LSd/f0;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p2, LSd/f0;->e:Ljava/lang/Object;

    iget-object p0, p0, LSd/g0;->e:Ljava/util/Comparator;

    iget-object p1, p1, LSd/f0;->e:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
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

    const-class v3, LSd/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LSd/g0;

    iget-object v2, p0, LSd/g0;->a:Ljava/util/Comparator;

    iget-object v3, p1, LSd/g0;->a:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/g0;->b:Ljava/util/Comparator;

    iget-object v3, p1, LSd/g0;->b:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/g0;->c:Ljava/util/Comparator;

    iget-object v3, p1, LSd/g0;->c:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/g0;->d:Ljava/util/Comparator;

    iget-object v3, p1, LSd/g0;->d:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LSd/g0;->e:Ljava/util/Comparator;

    iget-object p1, p1, LSd/g0;->e:Ljava/util/Comparator;

    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, LSd/g0;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSd/g0;->b:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LSd/g0;->c:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSd/g0;->d:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LSd/g0;->e:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
