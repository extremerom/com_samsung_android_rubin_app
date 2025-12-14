.class public final Lqb/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/f;


# direct methods
.method public synthetic constructor <init>(Lqb/f;I)V
    .locals 0

    iput p2, p0, Lqb/e;->a:I

    iput-object p1, p0, Lqb/e;->b:Lqb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqb/e;->b:Lqb/f;

    iget p0, p0, Lqb/e;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lqb/f;->g:Ltb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    iget-object v0, v0, Lqb/f;->j:Lqb/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqb/h;->E()Lsb/N;

    move-result-object p0

    check-cast p0, Lsb/i;

    invoke-virtual {p0}, Lsb/i;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sget-object p0, Llb/f;->m:Llb/f;

    sget-object v1, Llb/n;->a:Llb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llb/k;->b:Llb/k;

    sget-object v2, LLa/c;->a:LLa/c;

    invoke-virtual {v0, p0, v1}, Lqb/p;->i(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
