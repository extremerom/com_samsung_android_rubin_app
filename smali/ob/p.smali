.class public final Lob/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/t;

.field public final synthetic c:Lcb/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lob/t;Lcb/l;II)V
    .locals 0

    iput p4, p0, Lob/p;->a:I

    iput-object p1, p0, Lob/p;->b:Lob/t;

    iput-object p2, p0, Lob/p;->c:Lcb/l;

    iput p3, p0, Lob/p;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lob/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lob/p;->b:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    invoke-virtual {v0, v1}, Lob/t;->a(LDa/k;)LH5/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lob/t;->a:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->e:Lob/a;

    iget-object v2, p0, Lob/p;->c:Lcb/l;

    iget p0, p0, Lob/p;->d:I

    invoke-interface {v0, v1, v2, p0}, Lob/c;->c(LH5/a;Lcb/l;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lob/p;->b:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    invoke-virtual {v0, v1}, Lob/t;->a(LDa/k;)LH5/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lob/t;->a:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->e:Lob/a;

    iget-object v2, p0, Lob/p;->c:Lcb/l;

    iget p0, p0, Lob/p;->d:I

    invoke-interface {v0, v1, v2, p0}, Lob/c;->l(LH5/a;Lcb/l;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
