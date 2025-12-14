.class public Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:I

.field private value:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->value:Ljava/lang/Boolean;

    iput p4, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->priority:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->priority:I

    return p0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->value:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->priority:I

    return-void
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->value:Ljava/lang/Boolean;

    return-void
.end method
