.class public final LXd/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd/c;


# direct methods
.method public synthetic constructor <init>(LXd/c;I)V
    .locals 0

    iput p2, p0, LXd/o;->a:I

    iput-object p1, p0, LXd/o;->b:LXd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXd/o;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LXd/o;->b:LXd/c;

    invoke-interface {p0}, LXd/c;->cancel()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LXd/o;->b:LXd/c;

    invoke-interface {p0}, LXd/c;->cancel()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
