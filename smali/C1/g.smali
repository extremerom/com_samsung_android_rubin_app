.class public final synthetic LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LC1/j;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC1/j;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/g;->a:LC1/j;

    iput-object p2, p0, LC1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, LC1/g;->c:I

    iput p4, p0, LC1/g;->d:I

    iput p5, p0, LC1/g;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LC1/g;->a:LC1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LC1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LC1/g;->c:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LC1/g;->d:I

    const/4 v2, 0x1

    iget-object v3, p1, LC1/j;->b:Lcom/google/android/gms/internal/ads/Si;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Si;->j(Lcom/google/android/gms/internal/ads/Pi;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget p0, p0, LC1/g;->e:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Pi;->c:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Si;->j(Lcom/google/android/gms/internal/ads/Pi;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Pi;->a:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Si;->j(Lcom/google/android/gms/internal/ads/Pi;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LC1/j;->b()V

    return-void
.end method
