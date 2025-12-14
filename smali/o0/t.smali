.class public final Lo0/t;
.super Lo0/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lo0/o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/o;I)V
    .locals 0

    iput p2, p0, Lo0/t;->a:I

    iput-object p1, p0, Lo0/t;->b:Lo0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lo0/o;)V
    .locals 1

    iget v0, p0, Lo0/t;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo0/t;->b:Lo0/o;

    check-cast p0, Lo0/a;

    iget-object v0, p0, Lo0/a;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo0/a;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo0/n;->S:LAd/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/o;->X:Z

    sget-object p1, Lo0/n;->R:LAd/q;

    invoke-virtual {p0, p0, p1, v0}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo0/o;)V
    .locals 0

    iget p1, p0, Lo0/t;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo0/t;->b:Lo0/o;

    check-cast p0, Lo0/a;

    iget-boolean p1, p0, Lo0/a;->l0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo0/o;->O()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/a;->l0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lo0/o;)V
    .locals 2

    iget v0, p0, Lo0/t;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lo0/t;->b:Lo0/o;

    invoke-virtual {v0}, Lo0/o;->F()V

    invoke-virtual {p1, p0}, Lo0/o;->D(Lo0/l;)Lo0/o;

    return-void

    :pswitch_1
    iget-object v0, p0, Lo0/t;->b:Lo0/o;

    check-cast v0, Lo0/a;

    iget v1, v0, Lo0/a;->k0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo0/a;->k0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/a;->l0:Z

    invoke-virtual {v0}, Lo0/o;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lo0/o;->D(Lo0/l;)Lo0/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
