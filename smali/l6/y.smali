.class public final Ll6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb5/c;

.field public b:Lb5/c;

.field public c:Lb5/c;


# virtual methods
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

    const-class v3, Ll6/y;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll6/y;

    iget-object v2, p0, Ll6/y;->a:Lb5/c;

    iget-object v3, p1, Ll6/y;->a:Lb5/c;

    invoke-virtual {v2, v3}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll6/y;->b:Lb5/c;

    iget-object v3, p1, Ll6/y;->b:Lb5/c;

    invoke-virtual {v2, v3}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ll6/y;->c:Lb5/c;

    iget-object p1, p1, Ll6/y;->c:Lb5/c;

    invoke-virtual {p0, p1}, Lb5/c;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ll6/y;->b:Lb5/c;

    iget-object v1, p0, Ll6/y;->c:Lb5/c;

    iget-object p0, p0, Ll6/y;->a:Lb5/c;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
