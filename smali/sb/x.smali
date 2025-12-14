.class public abstract Lsb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/a;
.implements Lvb/d;


# instance fields
.field public a:I


# virtual methods
.method public abstract H0()Llb/n;
.end method

.method public abstract J()Ljava/util/List;
.end method

.method public abstract M()Lsb/I;
.end method

.method public abstract R()Lsb/N;
.end method

.method public abstract c0()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsb/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v1

    check-cast p1, Lsb/x;

    invoke-virtual {p1}, Lsb/x;->c0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p1

    sget-object v1, Ltb/e;->b:Ltb/e;

    invoke-static {v1, p0, p1}, Lsb/c;->t(Ltb/b;Lvb/d;Lvb/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()LEa/h;
    .locals 0

    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->a(Lsb/I;)LEa/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsb/x;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lsb/x;->a:I

    return v0
.end method

.method public abstract i0(Ltb/f;)Lsb/x;
.end method

.method public abstract u0()Lsb/d0;
.end method
