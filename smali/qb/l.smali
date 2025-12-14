.class public final Lqb/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/n;

.field public final synthetic c:Lqb/p;


# direct methods
.method public synthetic constructor <init>(Lqb/n;Lqb/p;I)V
    .locals 0

    iput p3, p0, Lqb/l;->a:I

    iput-object p1, p0, Lqb/l;->b:Lqb/n;

    iput-object p2, p0, Lqb/l;->c:Lqb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqb/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb/l;->b:Lqb/n;

    iget-object v0, v0, Lqb/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lqb/l;->c:Lqb/p;

    invoke-virtual {p0}, Lqb/p;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqb/l;->b:Lqb/n;

    iget-object v0, v0, Lqb/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lqb/l;->c:Lqb/p;

    invoke-virtual {p0}, Lqb/p;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
