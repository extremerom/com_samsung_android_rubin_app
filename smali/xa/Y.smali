.class public final Lxa/Y;
.super Lxa/j0;
.source "SourceFile"

# interfaces
.implements Lua/o;


# instance fields
.field public final f:Lxa/a0;


# direct methods
.method public constructor <init>(Lxa/a0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxa/j0;-><init>()V

    iput-object p1, p0, Lxa/Y;->f:Lxa/a0;

    return-void
.end method


# virtual methods
.method public final c()Lua/s;
    .locals 0

    iget-object p0, p0, Lxa/Y;->f:Lxa/a0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxa/Y;->f:Lxa/a0;

    iget-object p0, p0, Lxa/a0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/Y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lxa/n0;
    .locals 0

    iget-object p0, p0, Lxa/Y;->f:Lxa/a0;

    return-object p0
.end method
