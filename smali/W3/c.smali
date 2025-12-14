.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/j;


# direct methods
.method public synthetic constructor <init>(LW3/j;I)V
    .locals 0

    iput p2, p0, LW3/c;->a:I

    iput-object p1, p0, LW3/c;->b:LW3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LW3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW3/c;->b:LW3/j;

    iget-object p0, p0, LW3/j;->c:La4/d;

    sget-object p1, LX3/b;->h:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW3/c;->b:LW3/j;

    iget-object p0, p0, LW3/j;->c:La4/d;

    sget-object p1, LX3/b;->h:LX3/b;

    invoke-virtual {p0, p1}, La4/d;->e(LX3/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
