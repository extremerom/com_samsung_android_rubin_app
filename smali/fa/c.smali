.class public final Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfa/i;

.field public final b:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;Lfa/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/c;->a:Lfa/i;

    iput-object p1, p0, Lfa/c;->b:Lfa/g;

    return-void
.end method


# virtual methods
.method public final b(Lfa/i;)Lfa/i;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lfa/j;->a:Lfa/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/b;->c:Lfa/b;

    invoke-interface {p1, p0, v0}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/i;

    :goto_0
    return-object p0
.end method

.method public final d(Lfa/h;)Lfa/g;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lfa/c;->b:Lfa/g;

    invoke-interface {v0, p1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lfa/c;->a:Lfa/i;

    instance-of v0, p0, Lfa/c;

    if-eqz v0, :cond_1

    check-cast p0, Lfa/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lfa/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lfa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lfa/c;->a:Lfa/i;

    instance-of v4, v2, Lfa/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lfa/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lfa/c;->a:Lfa/i;

    instance-of v4, v2, Lfa/c;

    if-eqz v4, :cond_1

    check-cast v2, Lfa/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, Lfa/c;->b:Lfa/g;

    invoke-interface {v0}, Lfa/g;->getKey()Lfa/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfa/c;->d(Lfa/h;)Lfa/g;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lfa/c;->a:Lfa/i;

    instance-of v0, p0, Lfa/c;

    if-eqz v0, :cond_3

    check-cast p0, Lfa/c;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lfa/g;

    invoke-interface {p0}, Lfa/g;->getKey()Lfa/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/c;->d(Lfa/h;)Lfa/g;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa/c;->a:Lfa/i;

    invoke-interface {v0, p1, p2}, Lfa/i;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfa/c;->b:Lfa/g;

    invoke-interface {p2, p1, p0}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfa/c;->a:Lfa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lfa/c;->b:Lfa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfa/b;->b:Lfa/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lfa/c;->h(Ljava/lang/Object;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LA1/G;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa/h;)Lfa/i;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfa/c;->b:Lfa/g;

    invoke-interface {v0, p1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    iget-object v2, p0, Lfa/c;->a:Lfa/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lfa/i;->u(Lfa/h;)Lfa/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lfa/j;->a:Lfa/j;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lfa/c;

    invoke-direct {p0, v0, p1}, Lfa/c;-><init>(Lfa/g;Lfa/i;)V

    :goto_0
    return-object p0
.end method
