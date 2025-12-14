.class final Lcom/samsung/android/sdk/accessory/SAJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/accessory/SAAgentV2$RequestAgentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/job/JobParameters;

.field private c:Lcom/samsung/android/sdk/accessory/SAJobService;


# direct methods
.method public constructor <init>(ILandroid/app/job/JobParameters;Lcom/samsung/android/sdk/accessory/SAJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->b:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->c:Lcom/samsung/android/sdk/accessory/SAJobService;

    return-void
.end method


# virtual methods
.method public final onAgentAvailable(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->c:Lcom/samsung/android/sdk/accessory/SAJobService;

    iget v1, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sdk/accessory/SAJobService;->a(Lcom/samsung/android/sdk/accessory/SAJobService;ILcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failed. Type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/accessory/SAJobService$a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorCode : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorMsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[SA_SDK]SAJobService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
