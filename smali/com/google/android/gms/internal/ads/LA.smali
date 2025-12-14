.class public final synthetic Lcom/google/android/gms/internal/ads/LA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/PA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PA;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/LA;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LA;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/LA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LA;->b:Lcom/google/android/gms/internal/ads/PA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/TA;->k(Z)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    if-eqz v5, :cond_0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PA;->h:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h;

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LA;->b:Lcom/google/android/gms/internal/ads/PA;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->h0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LA;->b:Lcom/google/android/gms/internal/ads/PA;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PA;->n0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->m:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zA;->b(Lcom/google/android/gms/internal/ads/VA;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LA;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
