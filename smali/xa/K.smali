.class public final Lxa/K;
.super Lxa/l0;
.source "SourceFile"

# interfaces
.implements Lua/h;


# instance fields
.field public final f:Lxa/L;


# direct methods
.method public constructor <init>(Lxa/L;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxa/l0;-><init>()V

    iput-object p1, p0, Lxa/K;->f:Lxa/L;

    return-void
.end method


# virtual methods
.method public final c()Lua/s;
    .locals 0

    iget-object p0, p0, Lxa/K;->f:Lxa/L;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/K;->f:Lxa/L;

    iget-object p0, p0, Lxa/L;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/K;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final n()Lxa/n0;
    .locals 0

    iget-object p0, p0, Lxa/K;->f:Lxa/L;

    return-object p0
.end method
