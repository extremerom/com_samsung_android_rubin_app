.class public final Llb/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb/r;


# direct methods
.method public synthetic constructor <init>(Llb/r;I)V
    .locals 0

    iput p2, p0, Llb/q;->a:I

    iput-object p1, p0, Llb/q;->b:Llb/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llb/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llb/q;->b:Llb/r;

    iget-boolean v0, p0, Llb/r;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llb/r;->b:Lqb/h;

    invoke-static {p0}, Leb/o;->h(LGa/b;)LGa/L;

    move-result-object p0

    invoke-static {p0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lca/t;->a:Lca/t;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Llb/q;->b:Llb/r;

    iget-object v0, p0, Llb/r;->b:Lqb/h;

    invoke-static {v0}, Leb/o;->i(LGa/b;)LGa/O;

    move-result-object v0

    iget-object p0, p0, Llb/r;->b:Lqb/h;

    invoke-static {p0}, Leb/o;->j(LGa/b;)LGa/O;

    move-result-object p0

    filled-new-array {v0, p0}, [LGa/O;

    move-result-object p0

    invoke-static {p0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
