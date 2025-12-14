.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo$MusicPlaybackLogTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ7/d;
    tableName = "music_playback_log"
    version = 0x64
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicPlaybackLogTable"
.end annotation


# static fields
.field public static final COL_ALBUM:Ljava/lang/String; = "album"

.field public static final COL_ARTIST:Ljava/lang/String; = "artist"

.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_GENRE:Ljava/lang/String; = "genre"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_SESSION_NAME:Ljava/lang/String; = "session_name"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COL_TIME_STRING:Ljava/lang/String; = "time_string"

.field public static final COL_TRACK:Ljava/lang/String; = "track"

.field public static final TABLE_NAME:Ljava/lang/String; = "music_playback_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
