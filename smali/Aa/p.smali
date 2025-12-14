.class public abstract LAa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGa/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGa/E;

    new-instance v1, LCa/m;

    sget-object v2, Lub/l;->a:Lub/l;

    sget-object v2, Lub/l;->b:Lub/e;

    sget-object v3, LAa/o;->f:Lbb/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LCa/m;-><init>(LDa/B;Lbb/c;I)V

    sget-object v2, LDa/f;->a:LDa/f;

    sget-object v2, LAa/o;->g:Lbb/c;

    invoke-virtual {v2}, Lbb/c;->f()Lbb/f;

    move-result-object v2

    sget-object v3, Lrb/l;->e:Lrb/b;

    invoke-direct {v0, v1, v2, v3}, LGa/E;-><init>(LCa/m;Lbb/f;Lrb/b;)V

    sget-object v1, LDa/z;->e:LDa/z;

    iput-object v1, v0, LGa/E;->h:LDa/z;

    sget-object v1, LDa/p;->e:LDa/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LGa/E;->i:LDa/o;

    sget-object v1, Lsb/e0;->d:Lsb/e0;

    const-string v4, "T"

    invoke-static {v4}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, LGa/T;->w1(LGa/b;Lsb/e0;Lbb/f;ILrb/o;)LGa/T;

    move-result-object v1

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LGa/E;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LGa/E;->k:Ljava/util/ArrayList;

    new-instance v1, Lsb/l;

    iget-object v4, v0, LGa/E;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LGa/E;->m:Lrb/b;

    invoke-direct {v1, v0, v3, v4, v5}, Lsb/l;-><init>(LGa/C;Ljava/util/List;Ljava/util/Collection;Lrb/o;)V

    iput-object v1, v0, LGa/E;->j:Lsb/l;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/u;

    check-cast v2, LGa/l;

    invoke-virtual {v0}, LGa/b;->n()Lsb/B;

    move-result-object v3

    iput-object v3, v2, LGa/x;->g:Lsb/x;

    goto :goto_0

    :cond_0
    sput-object v0, LAa/p;->a:LGa/E;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LGa/E;->x(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LGa/b;->getName()Lbb/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LGa/E;->x(I)V

    throw v2
.end method
