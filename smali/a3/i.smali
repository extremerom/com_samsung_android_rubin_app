.class public final La3/i;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final a:La3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, La3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, La3/g;->a:La3/E;

    iput-object v0, v0, La3/g;->b:La3/E;

    iput-object v0, p0, La3/i;->a:La3/g;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object p0, p0, La3/i;->a:La3/g;

    iget-object v0, p0, La3/g;->a:La3/E;

    :goto_0
    if-eq v0, p0, :cond_0

    invoke-interface {v0}, La3/E;->u()La3/E;

    move-result-object v1

    sget-object v2, La3/D;->X:La3/d;

    sget-object v2, La3/m;->a:La3/m;

    invoke-interface {v0, v2}, La3/E;->f(La3/E;)V

    invoke-interface {v0, v2}, La3/E;->k(La3/E;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object p0, p0, La3/g;->a:La3/E;

    iput-object p0, p0, La3/g;->b:La3/E;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La3/E;

    invoke-interface {p1}, La3/E;->u()La3/E;

    move-result-object p0

    sget-object p1, La3/m;->a:La3/m;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, La3/i;->a:La3/g;

    iget-object v0, p0, La3/g;->a:La3/E;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, La3/h;

    iget-object v1, p0, La3/i;->a:La3/g;

    iget-object v2, v1, La3/g;->a:La3/E;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, La3/h;-><init>(La3/i;La3/E;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, La3/E;

    invoke-interface {p1}, La3/E;->d()La3/E;

    move-result-object v0

    invoke-interface {p1}, La3/E;->u()La3/E;

    move-result-object v1

    sget-object v2, La3/D;->X:La3/d;

    invoke-interface {v0, v1}, La3/E;->f(La3/E;)V

    invoke-interface {v1, v0}, La3/E;->k(La3/E;)V

    iget-object p0, p0, La3/i;->a:La3/g;

    iget-object v0, p0, La3/g;->b:La3/E;

    invoke-interface {v0, p1}, La3/E;->f(La3/E;)V

    invoke-interface {p1, v0}, La3/E;->k(La3/E;)V

    invoke-interface {p1, p0}, La3/E;->f(La3/E;)V

    iput-object p1, p0, La3/g;->b:La3/E;

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La3/i;->a:La3/g;

    iget-object v0, p0, La3/g;->a:La3/E;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La3/i;->a:La3/g;

    iget-object v1, v0, La3/g;->a:La3/E;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, La3/i;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, La3/E;

    invoke-interface {p1}, La3/E;->d()La3/E;

    move-result-object p0

    invoke-interface {p1}, La3/E;->u()La3/E;

    move-result-object v0

    sget-object v1, La3/D;->X:La3/d;

    invoke-interface {p0, v0}, La3/E;->f(La3/E;)V

    invoke-interface {v0, p0}, La3/E;->k(La3/E;)V

    sget-object p0, La3/m;->a:La3/m;

    invoke-interface {p1, p0}, La3/E;->f(La3/E;)V

    invoke-interface {p1, p0}, La3/E;->k(La3/E;)V

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final size()I
    .locals 2

    iget-object p0, p0, La3/i;->a:La3/g;

    iget-object v0, p0, La3/g;->a:La3/E;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, La3/E;->u()La3/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
