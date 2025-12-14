.class public Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private supportedServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/SupportedService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/SupportedService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;->supportedServices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSupportedServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/SupportedService;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;->supportedServices:Ljava/util/List;

    return-object p0
.end method
