.class public final Lad/e;
.super Lsc/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public volatile b:Lid/c;


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lad/e;->b:Lid/c;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lad/e;->b:Lid/c;

    invoke-virtual {p0}, Lsc/d;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltc/a;

    invoke-direct {v0, p0}, Ltc/a;-><init>(Lsc/h;)V

    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lad/e;->b:Lid/c;

    invoke-virtual {p0}, Lsc/d;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lad/e;->b:Lid/c;

    invoke-virtual {p0}, Lsc/d;->remove()V

    return-void
.end method
