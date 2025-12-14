.class public final LCa/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCa/q;


# direct methods
.method public synthetic constructor <init>(LCa/q;I)V
    .locals 0

    iput p2, p0, LCa/o;->a:I

    iput-object p1, p0, LCa/o;->b:LCa/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCa/o;->b:LCa/q;

    const/4 v1, 0x0

    iget p0, p0, LCa/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDa/c;

    invoke-interface {p1}, LDa/c;->e()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/e;

    sget-object p1, LCa/d;->a:Ljava/lang/String;

    invoke-static {p0}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object p0

    sget-object p1, LCa/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lba/i;

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lba/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lba/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LCa/q;->a:LGa/D;

    const-string v2, "\'"

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    invoke-static {v2, p0, v3, p1, v4}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "()"

    invoke-static {p1, v2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HIDDEN"

    iget-object v0, v0, LGa/D;->d:LAa/i;

    invoke-static {v0, p0, p1, v2, v1}, LEa/e;->a(LAa/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LEa/j;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LEa/g;->a:LEa/f;

    goto :goto_0

    :cond_1
    new-instance p1, LEa/i;

    invoke-direct {p1, v1, p0}, LEa/i;-><init>(ILjava/util/List;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
