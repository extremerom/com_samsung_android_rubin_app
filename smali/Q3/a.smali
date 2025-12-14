.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8/g;


# direct methods
.method public synthetic constructor <init>(Lm8/g;I)V
    .locals 0

    iput p2, p0, LQ3/a;->a:I

    iput-object p1, p0, LQ3/a;->b:Lm8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LQ3/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LQ3/a;->b:Lm8/g;

    iget-object p1, p0, Lm8/g;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const-string p2, "china_agreement"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LD4/g;->p(Landroid/content/Context;Z)V

    iget-object p0, p0, Lm8/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ3/a;->b:Lm8/g;

    iget-object p1, p0, Lm8/g;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const-string p2, "china_agreement"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, LD4/g;->n(Landroid/content/Context;)V

    iget-object p0, p0, Lm8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
