.class public final Lb3/k;
.super Lb3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic f:Lb3/w;


# direct methods
.method public constructor <init>(Lb3/w;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lb3/k;->f:Lb3/w;

    const/4 v0, 0x0

    check-cast p3, Ljava/util/Set;

    invoke-direct {p0, p1, p2, p3, v0}, Lb3/i;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/Set;Lb3/i;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb3/i;->size()I

    move-result v0

    iget-object v1, p0, Lb3/i;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LM9/g;->B(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb3/i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lb3/k;->f:Lb3/w;

    sub-int/2addr v1, v0

    iget v0, v2, Lb3/w;->d:I

    add-int/2addr v0, v1

    iput v0, v2, Lb3/w;->d:I

    invoke-virtual {p0}, Lb3/i;->i()V

    :cond_1
    return p1
.end method
