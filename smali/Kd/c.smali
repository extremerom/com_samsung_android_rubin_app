.class public final LKd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/a;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:LGd/c;


# virtual methods
.method public final getBounds()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKd/c;->b:LGd/c;

    if-nez v0, :cond_2

    iget-object v0, p0, LKd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/a;

    if-nez v1, :cond_0

    new-instance v1, LGd/c;

    invoke-interface {v2}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/c;

    invoke-direct {v1, v2}, LGd/c;-><init>(LGd/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LKd/a;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/c;

    invoke-virtual {v1, v2}, LGd/c;->d(LGd/c;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, LKd/c;->b:LGd/c;

    :cond_2
    iget-object p0, p0, LKd/c;->b:LGd/c;

    return-object p0
.end method
