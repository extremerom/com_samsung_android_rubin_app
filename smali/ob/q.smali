.class public final Lob/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:Lob/t;

.field public final synthetic b:Z

.field public final synthetic c:LWa/G;


# direct methods
.method public constructor <init>(Lob/t;ZLWa/G;)V
    .locals 0

    iput-object p1, p0, Lob/q;->a:Lob/t;

    iput-boolean p2, p0, Lob/q;->b:Z

    iput-object p3, p0, Lob/q;->c:LWa/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lob/q;->a:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    invoke-virtual {v0, v1}, Lob/t;->a(LDa/k;)LH5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lob/t;->a:LE5/a;

    iget-boolean v2, p0, Lob/q;->b:Z

    iget-object p0, p0, Lob/q;->c:LWa/G;

    if-eqz v2, :cond_0

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->e:Lob/a;

    invoke-interface {v0, v1, p0}, Lob/c;->g(LH5/a;LWa/G;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->e:Lob/a;

    invoke-interface {v0, v1, p0}, Lob/c;->e(LH5/a;LWa/G;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_2
    return-object p0
.end method
