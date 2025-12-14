.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "music_tpo_preference"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable;-><init>()V

    return-void
.end method


# virtual methods
.method public addColumn()V
    .locals 0

    return-void
.end method

.method public getTableIndex()Ljava/lang/String;
    .locals 0

    const-string p0, "start_time"

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "music_tpo_preference"

    return-object p0
.end method
