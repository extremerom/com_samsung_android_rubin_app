.class public final LDc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Lzc/i;

.field public final c:Lzc/i;

.field public final d:Lzc/i;

.field public final e:[Lzc/i;

.field public f:Lzc/h;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Ljava/util/Iterator;Lzc/i;Lzc/i;Lzc/i;[Lzc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/g;->a:Ljava/util/Iterator;

    iput-object p2, p0, LDc/g;->b:Lzc/i;

    iput-object p3, p0, LDc/g;->c:Lzc/i;

    iput-object p4, p0, LDc/g;->d:Lzc/i;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    filled-new-array {p1}, [Lzc/g;

    move-result-object p5

    :cond_0
    iput-object p5, p0, LDc/g;->e:[Lzc/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, LDc/g;->f:Lzc/h;

    if-nez v0, :cond_8

    iget-object v0, p0, LDc/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    iget-object v1, p0, LDc/g;->b:Lzc/i;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lzc/h;->K()Lzc/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LDc/g;->c:Lzc/i;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LDc/g;->d:Lzc/i;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lzc/h;->getContext()Lzc/g;

    move-result-object v1

    iget-object v2, p0, LDc/g;->e:[Lzc/i;

    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const/4 v2, 0x0

    filled-new-array {v2}, [Lzc/g;

    move-result-object v2

    :cond_5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_2
    iput-object v0, p0, LDc/g;->f:Lzc/h;

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, LDc/g;->a()V

    iget-object p0, p0, LDc/g;->f:Lzc/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LDc/g;->a()V

    iget-object v0, p0, LDc/g;->f:Lzc/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LDc/g;->f:Lzc/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, LDc/g;->g:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, LDc/g;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDc/g;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
