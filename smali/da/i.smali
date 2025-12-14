.class public final Lda/i;
.super Lca/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lda/i;


# instance fields
.field public final a:Lda/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/i;

    sget-object v1, Lda/f;->n:Lda/f;

    sget-object v1, Lda/f;->n:Lda/f;

    invoke-direct {v0, v1}, Lda/i;-><init>(Lda/f;)V

    sput-object v0, Lda/i;->b:Lda/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lda/f;

    invoke-direct {v0}, Lda/f;-><init>()V

    invoke-direct {p0, v0}, Lda/i;-><init>(Lda/f;)V

    return-void
.end method

.method public constructor <init>(Lda/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lca/g;-><init>()V

    iput-object p1, p0, Lda/i;->a:Lda/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {p0, p1}, Lda/f;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {v0}, Lda/f;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {p0}, Lda/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {p0, p1}, Lda/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/f;

    iget p0, p0, Lda/f;->i:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {p0}, Lda/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lda/d;-><init>(Lda/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {p0}, Lda/f;->d()V

    invoke-virtual {p0, p1}, Lda/f;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lda/f;->D(I)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {v0}, Lda/f;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lda/i;->a:Lda/f;

    invoke-virtual {v0}, Lda/f;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
