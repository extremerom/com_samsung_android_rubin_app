.class public Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;
.super Lcom/samsung/android/sdk/accessory/SAAgentV2;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/gearsync/tizen/d;


# static fields
.field private static final SASOCKET_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConsumerService"


# instance fields
.field mAccessory:Lcom/samsung/android/sdk/accessory/SA;

.field private mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

.field private mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

.field private mConnectionRetryRunable:Ljava/lang/Runnable;

.field private mConsumerPeerAgent:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mRetryCountToConnect:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    sput-object v0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->SASOCKET_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Version Name : "

    sget-object v1, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->SASOCKET_CLASS:Ljava/lang/Class;

    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mAccessory:Lcom/samsung/android/sdk/accessory/SA;

    iput-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    iput-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConsumerPeerAgent:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iput-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionRetryRunable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mRetryCountToConnect:I

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sdk/accessory/SA;

    invoke-direct {p1}, Lcom/samsung/android/sdk/accessory/SA;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mAccessory:Lcom/samsung/android/sdk/accessory/SA;

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mAccessory:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SA;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch LH8/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->processUnsupportedException(LH8/a;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->requestServiceConnection(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->requestServiceConnection(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->requestServiceConnection(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;)Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionRetryRunable:Ljava/lang/Runnable;

    return-void
.end method

.method private processUnsupportedException(LH8/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    iget p1, p1, LH8/a;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const-string p1, "You need to install Samsung Accessory SDK to use this application."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "You need to update Samsung Accessory SDK to use this application."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    check-cast p0, LH3/a;

    invoke-virtual {p0, v0}, LH3/a;->f(Z)V

    :cond_1
    return-void
.end method

.method public connectPeer(Lcom/samsung/android/rubin/gearsync/tizen/c;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connectPeer()"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConsumerPeerAgent:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->acceptServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->findPeerAgents()V

    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFeatureEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mAccessory:Lcom/samsung/android/sdk/accessory/SA;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/accessory/SA;->isFeatureEnabled(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V

    return-void
.end method

.method public onFindPeerAgentsResponse([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 5

    const-string v0, "SAP : onFindPeerAgentsResponse() : "

    invoke-static {p2, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    array-length p2, p1

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v4, v3, :cond_0

    const-string v2, "skip"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->requestServiceConnection(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x701

    const-string v0, "Disconnected"

    if-ne p2, p1, :cond_2

    const-string p1, "FINDPEER_DEVICE_NOT_CONNECTED"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p0, :cond_4

    check-cast p0, LH3/a;

    invoke-virtual {p0, v1}, LH3/a;->f(Z)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x702

    if-ne p2, p1, :cond_3

    const-string p1, "FINDPEER_SERVICE_NOT_FOUND"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p0, :cond_4

    check-cast p0, LH3/a;

    invoke-virtual {p0, v1}, LH3/a;->f(Z)V

    goto :goto_2

    :cond_3
    const-string p1, "FINDPEER_SERVICE_UNKNOWN_ERROR"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p0, :cond_4

    check-cast p0, LH3/a;

    invoke-virtual {p0, v1}, LH3/a;->f(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPeerAgentsUpdated([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mHandler:Landroid/os/Handler;

    new-instance v7, LA0/j;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceConnectionRequested(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onServiceConnectionRequested()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mContext:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "runestone_alternative_ui"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, LK3/a;->b:Lq6/r;

    const-string v2, "ALTERNATIVE_UI_AGREEMENT"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, LK3/a;->b:Lq6/r;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Received Connection Request on OFF status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->rejectServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_2

    const-string p0, "skip"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionRetryRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionRetryRunable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->acceptServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConsumerPeerAgent:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->acceptServiceConnectionRequest(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "nullresult : "

    invoke-static {p3, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConsumerPeerAgent:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getTransportType()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p0, "skip"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-nez v2, :cond_2

    const-string v2, "mCallback : null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v2, "Connected"

    const/4 v3, 0x1

    if-nez p3, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;->setCallback(Lcom/samsung/android/rubin/gearsync/tizen/c;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    check-cast p0, LH3/a;

    invoke-virtual {p0, v3}, LH3/a;->f(Z)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x405

    if-ne p3, p2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CONNECTION_ALREADY_EXIST"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p0, :cond_8

    check-cast p0, LH3/a;

    invoke-virtual {p0, v3}, LH3/a;->f(Z)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x410

    const-wide/16 v4, 0x3a98

    if-ne p3, p2, :cond_5

    const-string p2, "CONNECTION_DUPLICATE_REQUEST"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/rubin/gearsync/tizen/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/rubin/gearsync/tizen/a;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionRetryRunable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    const-string p2, "CONNECTION_UNKNOWN_ERROR"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mRetryCountToConnect:I

    if-le p2, v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz p0, :cond_6

    check-cast p0, LH3/a;

    invoke-virtual {p0, v1}, LH3/a;->f(Z)V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lcom/samsung/android/rubin/gearsync/tizen/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/rubin/gearsync/tizen/a;-><init>(Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionRetryRunable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mRetryCountToConnect:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mRetryCountToConnect:I

    :cond_8
    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/ConsumerService;->mConnectionHandler:Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "no connection"

    invoke-static {v0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
