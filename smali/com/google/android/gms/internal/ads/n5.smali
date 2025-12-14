.class public final Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/n5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/n5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    sget-object p1, LA1/q;->d:LA1/q;

    iget-object p1, p1, LA1/q;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/n5;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static d(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/n5;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/n5;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static g()V
    .locals 2

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n5;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v0

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->a:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n5;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n5;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
