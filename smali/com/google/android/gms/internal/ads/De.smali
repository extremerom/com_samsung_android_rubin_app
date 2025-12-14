.class public final synthetic Lcom/google/android/gms/internal/ads/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/De;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/De;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/De;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/De;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/De;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/De;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jn;->M:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->J()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->onPause()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/De;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd;->p0()Lcom/google/android/gms/internal/ads/Ih;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/De;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jn;->M:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->J()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->onPause()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/De;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->p0()Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/De;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jn;->M:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->J()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc;->onPause()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/De;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yc;->p0()Lcom/google/android/gms/internal/ads/Od;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    new-instance v0, LC1/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/De;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LC1/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jn;->B:Ljava/lang/String;

    iput-object v1, v0, LC1/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jn;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LC1/j;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/De;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iput-object p1, v0, LC1/j;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/De;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iput-object p0, v0, LC1/j;->d:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
