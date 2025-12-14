.class public final Lld/b;
.super Lld/a;
.source "SourceFile"


# instance fields
.field public final o:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/b;)V
    .locals 1

    iget-object v0, p1, Lbd/b;->a:Lad/a;

    invoke-interface {v0}, Lad/a;->g()Lzc/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lld/a;-><init>(Lzc/j;)V

    iput-object p1, p0, Lld/b;->o:Lbd/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lld/b;->o:Lbd/b;

    invoke-virtual {p0, p1}, Lbd/b;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbd/b;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
    .locals 2

    iget-object v0, p0, Lld/a;->l:[Lzc/g;

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lld/b;->o:Lbd/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbd/b;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :cond_1
    filled-new-array {p4}, [Lzc/g;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_1
    return-void
.end method
