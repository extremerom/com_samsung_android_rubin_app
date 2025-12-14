.class public final Lcom/samsung/android/rubin/gearsync/tizen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/accessory/SAAgentV2$RequestAgentCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/gearsync/tizen/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/tizen/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/g;->a:Lcom/samsung/android/rubin/gearsync/tizen/i;

    return-void
.end method


# virtual methods
.method public final onAgentAvailable(Lcom/samsung/android/sdk/accessory/SAAgentV2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConsumerService onAgentAvailable()"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/g;->a:Lcom/samsung/android/rubin/gearsync/tizen/i;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/samsung/android/rubin/gearsync/tizen/d;

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->v:LH3/a;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->a(Lcom/samsung/android/rubin/gearsync/tizen/i;Lcom/samsung/android/rubin/gearsync/tizen/d;LH3/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "agent : null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->c:Z

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

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/tizen/g;->a:Lcom/samsung/android/rubin/gearsync/tizen/i;

    iput-boolean p2, p0, Lcom/samsung/android/rubin/gearsync/tizen/i;->c:Z

    return-void
.end method
