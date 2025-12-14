.class public final synthetic Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/gm;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/gm;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/gm;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/gm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/gm;

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/gm;

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->d:Lcom/google/android/gms/internal/ads/gm;

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm;->e:Lcom/google/android/gms/internal/ads/gm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/gm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    return-void

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string p0, "sdk_env"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "container_version"

    const v0, 0xbdfcb8

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "sdk_prefetch"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "native_version"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
