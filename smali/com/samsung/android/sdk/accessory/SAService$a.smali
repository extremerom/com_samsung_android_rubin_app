.class final Lcom/samsung/android/sdk/accessory/SAService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/accessory/SAAgentV2$RequestAgentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Intent;

.field private c:Lcom/samsung/android/sdk/accessory/SAService;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lcom/samsung/android/sdk/accessory/SAService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->c:Lcom/samsung/android/sdk/accessory/SAService;

    return-void
.end method


# virtual methods
.method public final onAgentAvailable(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->c:Lcom/samsung/android/sdk/accessory/SAService;

    iget v1, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sdk/accessory/SAService;->a(Lcom/samsung/android/sdk/accessory/SAService;ILcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/content/Intent;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Agent initialization error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[SA_SDK]SAService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAService$a;->c:Lcom/samsung/android/sdk/accessory/SAService;

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAService;->a(Lcom/samsung/android/sdk/accessory/SAService;)V

    return-void
.end method
