.class public final Lob/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:Lob/t;

.field public final synthetic b:LH5/a;

.field public final synthetic c:Lcb/l;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LWa/Z;


# direct methods
.method public constructor <init>(Lob/t;LH5/a;Lcb/l;IILWa/Z;)V
    .locals 0

    iput-object p1, p0, Lob/s;->a:Lob/t;

    iput-object p2, p0, Lob/s;->b:LH5/a;

    iput-object p3, p0, Lob/s;->c:Lcb/l;

    iput p4, p0, Lob/s;->d:I

    iput p5, p0, Lob/s;->e:I

    iput-object p6, p0, Lob/s;->f:LWa/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lob/s;->a:Lob/t;

    iget-object v0, v0, Lob/t;->a:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v1, v0, Lob/i;->e:Lob/a;

    iget-object v2, p0, Lob/s;->b:LH5/a;

    iget-object v6, p0, Lob/s;->f:LWa/Z;

    iget-object v3, p0, Lob/s;->c:Lcb/l;

    iget v4, p0, Lob/s;->d:I

    iget v5, p0, Lob/s;->e:I

    invoke-interface/range {v1 .. v6}, Lob/c;->k(LH5/a;Lcb/l;IILWa/Z;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
