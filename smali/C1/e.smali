.class public final synthetic LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/j;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method public synthetic constructor <init>(LC1/j;Lcom/google/android/gms/internal/ads/kb;I)V
    .locals 0

    iput p3, p0, LC1/e;->a:I

    iput-object p1, p0, LC1/e;->b:LC1/j;

    iput-object p2, p0, LC1/e;->c:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/e;->b:LC1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->m:LD7/c;

    iget-object v3, v0, LC1/j;->d:Ljava/lang/String;

    iget-object v4, v0, LC1/j;->e:Ljava/lang/String;

    iget-object v5, v0, LC1/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, LD7/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v0, LC1/j;->d:Ljava/lang/String;

    iget-object v0, v0, LC1/j;->e:Ljava/lang/String;

    iget-object v1, v1, Lz1/j;->m:LD7/c;

    invoke-virtual {v1, v5, p0, v0}, LD7/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LC1/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LC1/b;-><init>(LC1/j;I)V

    iget-object p0, p0, LC1/e;->c:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC1/e;->b:LC1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->m:LD7/c;

    iget-object v3, v0, LC1/j;->d:Ljava/lang/String;

    iget-object v4, v0, LC1/j;->e:Ljava/lang/String;

    iget-object v5, v0, LC1/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, LD7/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, v0, LC1/j;->d:Ljava/lang/String;

    iget-object v0, v0, LC1/j;->e:Ljava/lang/String;

    iget-object v1, v1, Lz1/j;->m:LD7/c;

    invoke-virtual {v1, v5, p0, v0}, LD7/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, LC1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC1/b;-><init>(LC1/j;I)V

    iget-object p0, p0, LC1/e;->c:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
