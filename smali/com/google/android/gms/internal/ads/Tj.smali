.class public final synthetic Lcom/google/android/gms/internal/ads/Tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ki;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Sj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC1/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LB1/a;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(LB1/a;LC1/w;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tj;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tj;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Tj;->c:Lcom/google/android/gms/internal/ads/fo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Tj;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tj;->f:LC1/w;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Tj;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tj;->h:LB1/a;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Tj;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_action"

    const-string v2, "confirm"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Tj;->a:Landroid/app/Activity;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Tj;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Tj;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Tj;->e:Ljava/lang/String;

    const-string v6, "dialog_click"

    move-object v1, v15

    move-object v2, v14

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    new-instance v1, LB/k;

    invoke-direct {v1, v15}, LB/k;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LB/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tj;->f:LC1/w;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tj;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3039

    invoke-virtual {v15, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "asnpdi"

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object v5, v11

    move-object v11, v12

    move-object v6, v12

    move-object v12, v5

    move-object v7, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Tj;->i:Z

    if-eqz v0, :cond_1

    move-object v8, v15

    move-object v9, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v7

    move-object v13, v5

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Xj;->q3(Landroid/content/Context;LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v4, v14

    move-object v8, v15

    move-object v9, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v7

    move-object v13, v5

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Xj;->q3(Landroid/content/Context;LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tj;->h:LB1/a;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Xj;->r3(Landroid/content/Context;LB1/a;)V

    :cond_1
    :goto_0
    return-void
.end method
