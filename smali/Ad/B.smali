.class public final LAd/B;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final d:LBd/e;


# direct methods
.method public constructor <init>(Ljava/io/File;JLAd/D;)V
    .locals 6

    invoke-direct {p0, p2, p3}, LAd/w;-><init>(J)V

    new-instance p2, LBd/e;

    const-string v2, "txncache"

    const/16 v3, 0x1000

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LBd/e;-><init>(Ljava/io/File;Ljava/lang/String;ILAd/D;Z)V

    iput-object p2, p0, LAd/B;->d:LBd/e;

    return-void
.end method


# virtual methods
.method public final E([B)V
    .locals 0

    iget-object p0, p0, LAd/B;->d:LBd/e;

    invoke-virtual {p0, p1}, LBd/e;->o([B)V

    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, LAd/B;->d:LBd/e;

    invoke-virtual {p0}, LBd/e;->b()V

    return-void
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, LAd/B;->d:LBd/e;

    invoke-virtual {p0}, LBd/e;->f()Z

    return-void
.end method

.method public final t()LBd/n;
    .locals 6

    iget-object v1, p0, LAd/B;->d:LBd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBd/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBd/m;-><init>(LBd/e;[B[B[B[B)V

    return-object p0
.end method
