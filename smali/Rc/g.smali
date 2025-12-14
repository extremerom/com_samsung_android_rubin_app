.class public final LRc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/i;


# static fields
.field public static final b:Lorg/slf4j/Logger;


# instance fields
.field public final a:LC9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LRc/g;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LRc/g;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(LC9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/g;->a:LC9/b;

    return-void
.end method


# virtual methods
.method public final a(LHc/x0;LGc/b;)V
    .locals 6

    new-instance v0, LRc/f;

    invoke-direct {v0, p0}, LRc/f;-><init>(LRc/g;)V

    invoke-interface {p1, v0}, LHc/h0;->V(LVc/a;)V

    iget-object p0, v0, LHc/n0;->b:Ljava/util/HashSet;

    new-instance v1, LHc/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LHc/n0;-><init>(I)V

    invoke-interface {p1, v1}, LHc/h0;->V(LVc/a;)V

    iget-object p1, v1, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, v0, LRc/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/g0;

    iget-object v1, v0, LHc/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/f0;

    iget-object v2, v2, LHc/f0;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LHc/b;->a:LHc/h0;

    check-cast v3, LHc/y0;

    new-instance v4, LHc/y;

    iget-object v5, v3, LHc/y0;->g:LHc/x0;

    invoke-direct {v4, v5}, LHc/y;-><init>(LHc/x0;)V

    iput-object v3, v4, LHc/b;->a:LHc/h0;

    iput-object v4, v3, LHc/y0;->g:LHc/x0;

    new-instance v3, LHc/F0;

    invoke-direct {v3, v2}, LHc/F0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, v3, LHc/F0;->h:Lzc/i;

    :cond_2
    new-instance v5, LHc/z;

    invoke-direct {v5, v3, v2}, LHc/z;-><init>(LHc/D0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LHc/y;->p(LHc/z;)V

    goto :goto_0

    :cond_3
    return-void
.end method
