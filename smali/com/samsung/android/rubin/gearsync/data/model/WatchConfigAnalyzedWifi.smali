.class public Lcom/samsung/android/rubin/gearsync/data/model/WatchConfigAnalyzedWifi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bssid:Ljava/lang/String;

.field place:Ljava/lang/String;

.field ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/WatchConfigAnalyzedWifi;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/WatchConfigAnalyzedWifi;->bssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/gearsync/data/model/WatchConfigAnalyzedWifi;->place:Ljava/lang/String;

    return-void
.end method
