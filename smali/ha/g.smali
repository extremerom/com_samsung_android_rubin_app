.class public abstract Lha/g;
.super Lha/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILfa/d;)V
    .locals 1

    invoke-direct {p0, p2}, Lha/a;-><init>(Lfa/d;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object p2

    sget-object v0, Lfa/j;->a:Lfa/j;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lha/g;->a:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lha/g;->a:I

    return p0
.end method

.method public final getContext()Lfa/i;
    .locals 0

    sget-object p0, Lfa/j;->a:Lfa/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lha/a;->getCompletion()Lfa/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lha/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
