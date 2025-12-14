.class public final synthetic LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/f;->a:I

    iput-object p2, p0, LC1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LC1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/g;

    iput p2, p0, Landroidx/preference/g;->e1:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/preference/q;->d1:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->c:LC1/H;

    iget-object p0, p0, LC1/f;->b:Ljava/lang/Object;

    check-cast p0, LC1/l;

    iget-object p0, p0, LC1/l;->a:Landroid/content/Context;

    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, LC1/H;->n(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/f;->b:Ljava/lang/Object;

    check-cast p0, LC1/j;

    invoke-virtual {p0}, LC1/j;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
