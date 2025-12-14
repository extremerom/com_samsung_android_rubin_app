.class public final Lxa/M;
.super Lxa/l0;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# instance fields
.field public final f:Lxa/N;


# direct methods
.method public constructor <init>(Lxa/N;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxa/l0;-><init>()V

    iput-object p1, p0, Lxa/M;->f:Lxa/N;

    return-void
.end method


# virtual methods
.method public final c()Lua/s;
    .locals 0

    iget-object p0, p0, Lxa/M;->f:Lxa/N;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/M;->f:Lxa/N;

    iget-object p0, p0, Lxa/N;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/M;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method public final n()Lxa/n0;
    .locals 0

    iget-object p0, p0, Lxa/M;->f:Lxa/N;

    return-object p0
.end method
