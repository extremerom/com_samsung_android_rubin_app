.class public final Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract$SamsungAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SamsungAnalytics"
.end annotation


# static fields
.field public static final COLUMN_CATEGORY:Ljava/lang/String; = "category"

.field public static final COLUMN_DATA:Ljava/lang/String; = "data"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "analytics"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/upload/debug/RunestoneLogDebugProviderContract$SamsungAnalytics;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
