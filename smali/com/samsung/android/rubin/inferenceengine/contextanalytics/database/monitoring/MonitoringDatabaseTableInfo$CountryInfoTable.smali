.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo$CountryInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "country_info"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryInfoTable"
.end annotation


# static fields
.field public static final COL_CHECK_TYPE:Ljava/lang/String; = "check_type"

.field public static final COL_COUNTRY_TYPE:Ljava/lang/String; = "country_type"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_CURRENT_COUNTRY:Ljava/lang/String; = "current_country"

.field public static final COL_HOME_COUNTRY:Ljava/lang/String; = "home_country"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIME_STRING:Ljava/lang/String; = "time_string"

.field public static final TABLE_NAME:Ljava/lang/String; = "country_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
