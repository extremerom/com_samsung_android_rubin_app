.class public final Lwd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final a:[Lwd/j;


# direct methods
.method public varargs constructor <init>([Lwd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/t;->a:[Lwd/j;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwd/t;->a:[Lwd/j;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lwd/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Lsc/b;
    .locals 3

    iget-object p0, p0, Lwd/t;->a:[Lwd/j;

    array-length v0, p0

    new-array v0, v0, [Lsc/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lwd/j;->N()Lsc/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LAd/p;

    invoke-direct {p0, v0}, LAd/p;-><init>([Lsc/h;)V

    return-object p0
.end method

.method public final X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;
    .locals 3

    iget-object p0, p0, Lwd/t;->a:[Lwd/j;

    array-length v0, p0

    new-array v0, v0, [Lsc/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lwd/j;->X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LAd/p;

    invoke-direct {p0, v0}, LAd/p;-><init>([Lsc/h;)V

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object p0, p0, Lwd/t;->a:[Lwd/j;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lsc/b;
    .locals 3

    iget-object p0, p0, Lwd/t;->a:[Lwd/j;

    array-length v0, p0

    new-array v0, v0, [Lsc/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lwd/j;->e()Lsc/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LAd/p;

    invoke-direct {p0, v0}, LAd/p;-><init>([Lsc/h;)V

    return-object p0
.end method

.method public final varargs n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;
    .locals 3

    iget-object p0, p0, Lwd/t;->a:[Lwd/j;

    array-length v0, p0

    new-array v0, v0, [Lsc/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3, p4}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LAd/p;

    invoke-direct {p0, v0}, LAd/p;-><init>([Lsc/h;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/t;->a:[Lwd/j;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
