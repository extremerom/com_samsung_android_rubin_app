.class public Lcom/samsung/android/rubin/serverinterface/response/CMSErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private terminated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTerminated()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSErrorResponse;->terminated:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTerminated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSErrorResponse;->terminated:Ljava/lang/Boolean;

    return-void
.end method
