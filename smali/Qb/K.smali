.class public abstract LQb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LOb/e;

.field public static final b:[LNb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LOb/e;

    sput-object v0, LQb/K;->a:[LOb/e;

    const/4 v0, 0x0

    new-array v0, v0, [LNb/a;

    sput-object v0, LQb/K;->b:[LNb/a;

    return-void
.end method

.method public static final a(LNb/a;Ljava/lang/String;)LQb/w;
    .locals 2

    new-instance v0, LQb/w;

    new-instance v1, LQb/x;

    invoke-direct {v1, p0}, LQb/x;-><init>(LNb/a;)V

    invoke-direct {v0, p1, v1}, LQb/w;-><init>(Ljava/lang/String;LQb/x;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)[LOb/e;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LOb/e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LOb/e;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, LQb/K;->a:[LOb/e;

    :cond_3
    return-object p0
.end method

.method public static final c(LOb/e;[LOb/e;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParams"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LOb/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, LM/I;

    invoke-direct {p1, p0}, LM/I;-><init>(LOb/e;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, LM/I;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LM/I;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, LOb/e;

    invoke-interface {v3}, LOb/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, LM/I;

    invoke-direct {p1, p0}, LM/I;-><init>(LOb/e;)V

    :goto_1
    invoke-virtual {p1}, LM/I;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LM/I;->next()Ljava/lang/Object;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x1f

    check-cast p0, LOb/e;

    invoke-interface {p0}, LOb/e;->e()Lua/C;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lua/C;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    add-int/2addr v1, p0

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
