.class public final synthetic LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# static fields
.field public static final synthetic b:LI1/k;

.field public static final synthetic c:LI1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/k;-><init>(I)V

    sput-object v0, LI1/k;->b:LI1/k;

    new-instance v0, LI1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI1/k;-><init>(I)V

    sput-object v0, LI1/k;->c:LI1/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    sget-object p0, LI1/b;->j0:Ljava/util/ArrayList;

    const-string p0, "nas"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, LI1/b;->j0:Ljava/util/ArrayList;

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
