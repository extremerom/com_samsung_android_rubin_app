.class public final Lxa/b0;
.super Lxa/j0;
.source "SourceFile"

# interfaces
.implements Lua/q;


# instance fields
.field public final f:Lxa/d0;


# direct methods
.method public constructor <init>(Lxa/d0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxa/j0;-><init>()V

    iput-object p1, p0, Lxa/b0;->f:Lxa/d0;

    return-void
.end method


# virtual methods
.method public final c()Lua/s;
    .locals 0

    iget-object p0, p0, Lxa/b0;->f:Lxa/d0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/b0;->f:Lxa/d0;

    iget-object p0, p0, Lxa/d0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/b0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lxa/n0;
    .locals 0

    iget-object p0, p0, Lxa/b0;->f:Lxa/d0;

    return-object p0
.end method
