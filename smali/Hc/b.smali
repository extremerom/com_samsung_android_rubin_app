.class public abstract LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/h0;


# instance fields
.field public a:LHc/h0;

.field public b:Z

.field public c:D

.field public final d:J

.field public e:D

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LHc/b;->c:D

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LHc/b;->d:J

    iput-wide v0, p0, LHc/b;->e:D

    iput-wide v2, p0, LHc/b;->f:J

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public P(LHc/h0;)V
    .locals 0

    iput-object p1, p0, LHc/b;->a:LHc/h0;

    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()LHc/b;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/b;

    iget-boolean p0, p0, LHc/b;->b:Z

    iput-boolean p0, v0, LHc/b;->b:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Query model nodes are required to be cloneable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/util/ArrayList;LHc/h0;LHc/h0;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, LHc/h0;->P(LHc/h0;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/b;->a:LHc/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LHc/h0;->y0(LHc/h0;LHc/h0;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Node has no parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0()LHc/h0;
    .locals 0

    iget-object p0, p0, LHc/b;->a:LHc/h0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, LVc/b;

    invoke-direct {v0}, LVc/b;-><init>()V

    invoke-interface {p0, v0}, LHc/h0;->V(LVc/a;)V

    iget-object p0, v0, LVc/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(LVc/a;)V
    .locals 0

    return-void
.end method

.method public y0(LHc/h0;LHc/h0;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Node is not a child node: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
