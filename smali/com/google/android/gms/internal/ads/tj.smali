.class public final synthetic Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbug;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->b:Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/tj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj;->b:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v1, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/cb;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p0

    :catch_1
    :cond_0
    :goto_0
    return-object p1

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj;->b:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbug;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->a:Landroid/os/Bundle;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbug;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbug;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbug;->f:Landroid/content/pm/PackageInfo;

    const/4 v5, -0x1

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbug;->k:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzbug;->l:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
