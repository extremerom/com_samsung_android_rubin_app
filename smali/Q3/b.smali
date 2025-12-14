.class public final synthetic LQ3/b;
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

    iput p1, p0, LQ3/b;->a:I

    iput-object p2, p0, LQ3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF2/b;Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LQ3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, LQ3/b;->b:Ljava/lang/Object;

    iget p0, p0, LQ3/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->o0:I

    const-string p0, "$this_apply"

    check-cast p2, LF2/b;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->o0:I

    check-cast p2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;

    const-string p0, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    const-string p1, "1713"

    invoke-static {p0, p1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->m0:Lh4/e;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p2, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    if-eqz v0, :cond_0

    new-instance v1, Lh4/d;

    invoke-direct {v1, v0, p2, p1}, Lh4/d;-><init>(Lb4/c;Landroid/content/Context;Lfa/d;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lh4/e;->d:LJb/e;

    invoke-static {p0, p1, v1, v0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p0, "inferencesResourceData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "inferencesDataViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p2, Ll7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    check-cast p0, LV3/a;

    invoke-virtual {p0}, LV3/a;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
