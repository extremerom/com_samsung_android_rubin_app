.class public final Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;,
        Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Feedback;,
        Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Model;,
        Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$OdmResult;,
        Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$WorkHistory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;",
        "",
        "()V",
        "Companion",
        "Feedback",
        "Model",
        "OdmResult",
        "WorkHistory",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.odm"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;

.field public static final PATH_ODM_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final PATH_ODM_MODEL:Ljava/lang/String; = "model"

.field public static final PATH_ODM_RESULT:Ljava/lang/String; = "result"

.field public static final PATH_ODM_WORK_HISTORY:Ljava/lang/String; = "workhistory"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;->Companion:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;

    const-string v0, "content://com.samsung.android.rubin.odm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUTHORITY_URI$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method
