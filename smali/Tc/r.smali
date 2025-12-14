.class public final LTc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LGc/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/r;->a:LGc/b;

    iput-object p2, p0, LTc/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LTc/r;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LGc/b;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTc/l;

    iget-object v2, p0, LTc/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Predicate;

    iget-object v3, p0, LTc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, LTc/l;->b:LB/j;

    check-cast v3, LTc/k;

    invoke-virtual {v1, p1, v2, v3}, LB/j;->h1(LGc/b;Ljava/util/function/Predicate;LTc/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
