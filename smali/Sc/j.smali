.class public final LSc/j;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lsc/a;Ljava/util/function/BiConsumer;LGc/b;LRc/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsc/d;-><init>(Lsc/b;I)V

    invoke-interface {p3}, LGc/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LRc/a;

    const/4 p3, 0x4

    invoke-direct {p1, p4, p3, p2}, LRc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LSc/j;->d:Ljava/util/function/Function;

    goto :goto_0

    :cond_0
    new-instance p1, LSc/i;

    const/4 v0, 0x0

    invoke-direct {p1, p4, p3, p2, v0}, LSc/i;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V

    iput-object p1, p0, LSc/j;->d:Ljava/util/function/Function;

    :goto_0
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc/h;

    iget-object p0, p0, LSc/j;->d:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/b;

    return-object p0
.end method
