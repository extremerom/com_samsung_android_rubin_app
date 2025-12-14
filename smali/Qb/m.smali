.class public abstract LQb/m;
.super LQb/a;
.source "SourceFile"


# instance fields
.field public final a:LNb/a;


# direct methods
.method public constructor <init>(LNb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/m;->a:LNb/a;

    return-void
.end method


# virtual methods
.method public f(LPb/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, LQb/m;->a:LNb/a;

    invoke-interface {p1, p4, p2, v1, v0}, LPb/a;->r(LOb/e;ILNb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, LQb/m;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(LPb/d;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, LQb/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v1

    check-cast p1, LSb/q;

    const-string v2, "descriptor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LPb/d;->b(LOb/e;)LPb/b;

    move-result-object p1

    invoke-virtual {p0, p2}, LQb/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, LNb/a;->getDescriptor()LOb/e;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, LSb/q;

    iget-object v6, p0, LQb/m;->a:LNb/a;

    invoke-virtual {v5, v3, v2, v6, v4}, LSb/q;->r(LOb/e;ILNb/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LPb/b;->a(LOb/e;)V

    return-void
.end method
