.class public abstract Lcom/samsung/android/sdk/accessory/SAMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;,
        Lcom/samsung/android/sdk/accessory/SAMessage$a;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSORY_MESSAGE_DISABLED:Ljava/lang/String; = "com.samsung.accessory.action.MESSAGE_DISABLED"

.field public static final ACTION_ACCESSORY_MESSAGE_ENABLED:Ljava/lang/String; = "com.samsung.accessory.action.MESSAGE_ENABLED"

.field public static final ACTION_ACCESSORY_MESSAGE_RECEIVED:Ljava/lang/String; = "com.samsung.accessory.action.MESSAGE_RECEIVED"

.field public static final ERROR_PEER_AGENT_NOT_SUPPORTED:I = 0x703

.field public static final ERROR_PEER_AGENT_NO_RESPONSE:I = 0x702

.field public static final ERROR_PEER_AGENT_UNREACHABLE:I = 0x701

.field public static final ERROR_PEER_SERVICE_NOT_SUPPORTED:I = 0x704

.field public static final ERROR_SERVICE_NOT_SUPPORTED:I = 0x705

.field public static final ERROR_UNKNOWN:I = 0x706

.field public static final EXTRA_PEER_ACCESSORY:Ljava/lang/String; = "com.samsung.accessory.device.extra.SAPeerAccessory"

.field public static final MESSAGE_PRIORITY_HIGH:I = 0x3

.field public static final MESSAGE_PRIORITY_LOW:I = 0x1

.field public static final MESSAGE_PRIORITY_MEDIUM:I = 0x2

.field private static final a:Ljava/lang/String; = "[SA_SDK]SAMessage"

.field private static final b:[I


# instance fields
.field private c:Lcom/samsung/android/sdk/accessory/SAAdapter;

.field private d:Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/SAAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;-><init>(Lcom/samsung/android/sdk/accessory/SAMessage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->d:Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;

    iget-object v0, p1, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAMessage;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAMessage;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string p1, "SAMessage() - empty agent instance!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message creation failed! - invalid agent instance supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/SAAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;-><init>(Lcom/samsung/android/sdk/accessory/SAMessage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->d:Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;

    iget-object v0, p1, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a:Lcom/samsung/android/sdk/accessory/SAAgentV2$b;

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Lcom/samsung/android/sdk/accessory/SAMessage;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAMessage;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string p1, "SAMessage() - empty agent instance!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message creation failed! - invalid agent instance supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[BZI)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    if-eqz v1, :cond_c

    if-eqz v7, :cond_b

    array-length v2, v7

    if-eqz v2, :cond_a

    array-length v2, v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getMaxAllowedDataSize()I

    move-result v3

    if-gt v2, v3, :cond_9

    iget-object v2, v0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/samsung/android/sdk/accessory/k;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x705

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a()I

    move-result v2

    :goto_0
    const/16 v3, 0x700

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/sdk/accessory/SAMessage;->onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;II)V

    return v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MEX Priority : High ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    move v14, v2

    goto :goto_1

    :cond_2
    move/from16 v14, p4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->d()I

    move-result v2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Lcom/samsung/android/sdk/accessory/f;

    const/4 v2, 0x2

    invoke-direct {v13, v2, v15}, Lcom/samsung/android/sdk/accessory/f;-><init>(ILjava/lang/Object;)V

    const/16 v8, -0x709

    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/accessory/k;->b()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/sdk/accessory/k;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->c()I

    move-result v5

    move-object v2, v13

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/accessory/f;->a(IIII[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v2, v8

    :goto_4
    :try_start_1
    invoke-virtual {v13}, Lcom/samsung/android/sdk/accessory/f;->a()Lcom/samsung/android/sdk/accessory/e;

    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v16, :cond_7

    :try_start_2
    iget-object v3, v0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v4, v0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/accessory/e;->d()[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/accessory/e;->e()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/accessory/e;->f()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/accessory/e;->g()I

    move-result v17
    :try_end_2
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v9, p3

    move v10, v14

    move-object/from16 v18, v13

    move/from16 v13, v17

    :try_start_3
    invoke-virtual/range {v3 .. v13}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;Ljava/lang/String;J[BZIIII)I

    move-result v2

    if-lez v2, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-> msg<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdk/accessory/f;->b()Lcom/samsung/android/sdk/accessory/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sdk/accessory/e;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdk/accessory/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/accessory/e;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v13, v18

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :goto_5
    move v8, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_6
    move v8, v2

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    const/16 v0, -0x708

    if-eq v2, v0, :cond_6

    const/16 v0, -0x707

    if-eq v2, v0, :cond_5

    :try_start_5
    const-string v0, "Send Message Failed - internal error!"

    goto :goto_7

    :cond_5
    const-string v0, "Send Message Failed - Message timed out!"

    goto :goto_7

    :cond_6
    const-string v0, "Send Message Failed - Peer Agent is invalid!"

    :goto_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v13

    :goto_8
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Send Message Failed"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/accessory/e;->h()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_7
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdk/accessory/f;->d()V

    return v2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v18, v13

    :goto_a
    :try_start_8
    sget-object v1, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send Message Failed! <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdk/accessory/f;->d()V

    throw v0

    :cond_8
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string v1, "Send: agentId not retrieved!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to send message - Agent info empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send: Data too big:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data Too long..! Data size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Max allowed Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " .Please check SAPeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string v1, "Send: invalid data length 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data length 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string v1, "Send: data null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data to send!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string v1, "Send: peerAgent null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Send Message Failed! - Peer Agent is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/accessory/SAMessage;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p3}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JII)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(JII)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ack failed! "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Send Failed"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/accessory/SAMessage;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send message status! "

    iget-object v3, v1, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string v1, "onMessageReceived(): Agent info empty!"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v3, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "com.samsung.accessory.adapter.extra.READ_BYTES"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "com.samsung.accessory.adapter.extra.READ_LENGHT"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "com.samsung.accessory.adapter.extra.READ_OFFSET"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "fragmentIndex"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "peerAgent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    const-string v4, "transactionId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v10}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->getId()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    invoke-static {v0, v12, v13, v4}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x706

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {v10}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v4, v14

    move v15, v5

    move v5, v0

    move-object v7, v3

    :try_start_1
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;II[BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    :try_start_2
    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->a(Ljava/lang/Object;)[B

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/16 v0, 0x706

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10, v0}, Lcom/samsung/android/sdk/accessory/SAMessage;->onReceive(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x700

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    iget-object v5, v1, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b([B)V

    if-lez v0, :cond_6

    :try_start_3
    invoke-direct {v1, v12, v13, v11, v0}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(JII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v4, v15, :cond_7

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    return-void

    :goto_3
    if-eq v4, v15, :cond_5

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    if-eq v4, v15, :cond_7

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v4, -0x1

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_6
    const/4 v4, -0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    move v15, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move v15, v5

    goto :goto_6

    :goto_7
    :try_start_5
    sget-object v5, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error in onRead! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b([B)V

    const/16 v3, 0x706

    :try_start_6
    invoke-direct {v1, v12, v13, v11, v3}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(JII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v4, v15, :cond_8

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v4, v15, :cond_8

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    :cond_8
    return-void

    :goto_8
    if-eq v4, v15, :cond_9

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    :cond_9
    throw v0

    :goto_9
    iget-object v1, v1, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b([B)V

    if-eq v4, v15, :cond_a

    invoke-static {v14}, Lcom/samsung/android/sdk/accessory/i;->b(Ljava/lang/Object;)V

    :cond_a
    throw v0

    :cond_b
    :goto_a
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    const-string v1, "onMessageReceived(): PeerAgent is null!"

    goto/16 :goto_0
.end method

.method private static a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/accessory/SAMessage;Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "peerAgent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    const-string v1, "transactionId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "errorcode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x700

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/accessory/SAMessage;->onSent(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/accessory/SAMessage;->onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->e:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sdk/accessory/SAMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/accessory/SAMessage$1;-><init>(Lcom/samsung/android/sdk/accessory/SAMessage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/accessory/SAMessage;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/accessory/SAMessage$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/accessory/SAMessage$a;-><init>(Lcom/samsung/android/sdk/accessory/SAMessage;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/accessory/SAMessage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to un-register Mex callback! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/accessory/SAMessage$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/accessory/SAMessage$a;-><init>(Lcom/samsung/android/sdk/accessory/SAMessage;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter;->d(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->c:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAMessage;->d:Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;Lcom/samsung/accessory/api/ISAMexCallback;)V

    return-void
.end method

.method public abstract onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;II)V
.end method

.method public abstract onReceive(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[B)V
.end method

.method public abstract onSent(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
.end method

.method public secureSend(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[B)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[BZI)I

    move-result p0

    return p0
.end method

.method public send(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;[BZI)I

    move-result p0

    return p0
.end method
