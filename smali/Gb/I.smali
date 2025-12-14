.class public final LGb/I;
.super LGb/e0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGb/I;->e:I

    invoke-direct {p0}, LJb/k;-><init>()V

    iput-object p2, p0, LGb/I;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LGb/I;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LGb/e0;->k()LGb/j0;

    move-result-object p1

    invoke-virtual {p1}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LGb/n;

    iget-object p0, p0, LGb/I;->f:Ljava/lang/Object;

    check-cast p0, LGb/f0;

    if-eqz v0, :cond_0

    check-cast p1, LGb/n;

    iget-object p1, p1, LGb/n;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LGb/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LGb/I;->f:Ljava/lang/Object;

    check-cast p0, LGb/Y;

    invoke-interface {p0, p1}, LGb/Y;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LGb/I;->f:Ljava/lang/Object;

    check-cast p0, LGb/H;

    invoke-interface {p0}, LGb/H;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
