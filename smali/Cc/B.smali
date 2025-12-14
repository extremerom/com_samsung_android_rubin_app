.class public final LCc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/TreeSet;

.field public c:Lzc/h;

.field public final synthetic d:LCc/F;


# direct methods
.method public constructor <init>(LCc/F;Ljava/util/Iterator;LCc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/B;->d:LCc/F;

    iput-object p2, p0, LCc/B;->a:Ljava/util/Iterator;

    iget-object p1, p3, LCc/C;->b:Ljava/util/TreeSet;

    iput-object p1, p0, LCc/B;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    iput-object v0, p0, LCc/B;->c:Lzc/h;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LCc/B;->c:Lzc/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, LCc/B;->d:LCc/F;

    iget-object v0, v0, LCc/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/C;

    iget-object v2, p0, LCc/B;->b:Ljava/util/TreeSet;

    iget-object v1, v1, LCc/C;->b:Ljava/util/TreeSet;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LCc/B;->c:Lzc/h;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
