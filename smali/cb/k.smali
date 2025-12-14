.class public abstract Lcb/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lcb/w;


# instance fields
.field public b:Lcb/i;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/j;-><init>()V

    sget-object v0, Lcb/i;->c:Lcb/i;

    iput-object v0, p0, Lcb/k;->b:Lcb/i;

    return-void
.end method


# virtual methods
.method public final g(Lcb/l;)V
    .locals 3

    iget-boolean v0, p0, Lcb/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/k;->b:Lcb/i;

    invoke-virtual {v0}, Lcb/i;->b()Lcb/i;

    move-result-object v0

    iput-object v0, p0, Lcb/k;->b:Lcb/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb/k;->c:Z

    :cond_0
    iget-object p0, p0, Lcb/k;->b:Lcb/i;

    iget-object p1, p1, Lcb/l;->a:Lcb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcb/i;->a:Lcb/B;

    iget-object v1, v1, Lcb/B;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcb/i;->a:Lcb/B;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, Lcb/B;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lcb/i;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcb/B;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcb/i;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
