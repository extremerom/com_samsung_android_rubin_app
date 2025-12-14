.class public abstract Lsb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/N;


# instance fields
.field public a:I

.field public final b:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lqb/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lob/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lob/k;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lrb/l;

    new-instance v2, Lrb/d;

    invoke-direct {v2, p1, v0, v1}, Lrb/d;-><init>(Lrb/l;Lqb/o;Lob/k;)V

    iput-object v2, p0, Lsb/i;->b:Lrb/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lsb/i;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsb/N;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lsb/i;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsb/N;

    invoke-interface {p1}, Lsb/N;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lub/l;->f(LDa/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Leb/e;->o(LDa/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lub/l;->f(LDa/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Leb/e;->o(LDa/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lsb/i;->j(LDa/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public abstract g()Lsb/x;
.end method

.method public abstract h()LDa/S;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsb/i;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    invoke-static {v0}, Lub/l;->f(LDa/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Leb/e;->o(LDa/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v0

    iget-object v0, v0, Lbb/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lsb/i;->a:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsb/i;->b:Lrb/d;

    invoke-virtual {p0}, Lrb/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/g;

    iget-object p0, p0, Lsb/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract j(LDa/h;)Z
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
