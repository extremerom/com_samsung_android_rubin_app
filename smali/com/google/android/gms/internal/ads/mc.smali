.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    check-cast p0, LB1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/a;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/JsPromptResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
