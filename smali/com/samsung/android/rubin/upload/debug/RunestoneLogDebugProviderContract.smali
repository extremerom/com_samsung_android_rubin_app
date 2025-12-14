.class public Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract$SamsungAnalytics;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.samsunganalytics"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final PATH_ANALYTICS:Ljava/lang/String; = "analytics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.samsunganalytics"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method
