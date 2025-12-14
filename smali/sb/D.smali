.class public final Lsb/D;
.super Lsb/q;
.source "SourceFile"


# instance fields
.field public final c:Lsb/I;


# direct methods
.method public constructor <init>(Lsb/B;Lsb/I;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsb/q;-><init>(Lsb/B;)V

    iput-object p2, p0, Lsb/D;->c:Lsb/I;

    return-void
.end method


# virtual methods
.method public final M()Lsb/I;
    .locals 0

    iget-object p0, p0, Lsb/D;->c:Lsb/I;

    return-object p0
.end method

.method public final S0(Lsb/B;)Lsb/p;
    .locals 1

    new-instance v0, Lsb/D;

    iget-object p0, p0, Lsb/D;->c:Lsb/I;

    invoke-direct {v0, p1, p0}, Lsb/D;-><init>(Lsb/B;Lsb/I;)V

    return-object v0
.end method
