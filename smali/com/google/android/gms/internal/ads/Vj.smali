.class public final synthetic Lcom/google/android/gms/internal/ads/Vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Sj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ki;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fo;

.field public final synthetic f:LB1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;LB1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vj;->a:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vj;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vj;->d:Lcom/google/android/gms/internal/ads/ki;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vj;->e:Lcom/google/android/gms/internal/ads/fo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Vj;->f:LB1/a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vj;->a:Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ts;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vj;->b:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Tn;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "dialog_action"

    const-string v0, "dismiss"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vj;->d:Lcom/google/android/gms/internal/ads/ki;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vj;->e:Lcom/google/android/gms/internal/ads/fo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->c:Landroid/app/Activity;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vj;->f:LB1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/a;->d()V

    :cond_0
    return-void
.end method
