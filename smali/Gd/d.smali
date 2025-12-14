.class public abstract LGd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LGd/c;

.field public final b:LGd/f;


# direct methods
.method public constructor <init>(LGd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/d;->b:LGd/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()LGd/c;
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, LGd/d;

    invoke-virtual {p0}, LGd/d;->v()I

    move-result v1

    invoke-virtual {v0}, LGd/d;->v()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LGd/d;->v()I

    move-result p0

    invoke-virtual {v0}, LGd/d;->v()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, LGd/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LGd/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LGd/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {v0}, LGd/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0, p1}, LGd/d;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract d()LGd/d;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LGd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGd/d;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, LGd/d;->f(LGd/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract f(LGd/d;)Z
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LGd/d;->k()LGd/c;

    move-result-object p0

    invoke-virtual {p0}, LGd/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract i()[LGd/a;
.end method

.method public abstract isEmpty()Z
.end method

.method public final k()LGd/c;
    .locals 1

    iget-object v0, p0, LGd/d;->a:LGd/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGd/d;->b()LGd/c;

    move-result-object v0

    iput-object v0, p0, LGd/d;->a:LGd/c;

    :cond_0
    new-instance v0, LGd/c;

    iget-object p0, p0, LGd/d;->a:LGd/c;

    invoke-direct {v0, p0}, LGd/c;-><init>(LGd/c;)V

    return-object v0
.end method

.method public abstract p()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, LAd/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, LAd/D;->i(LGd/d;Ljava/io/StringWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcc/k;->A(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract v()I
.end method

.method public z(LGd/d;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
