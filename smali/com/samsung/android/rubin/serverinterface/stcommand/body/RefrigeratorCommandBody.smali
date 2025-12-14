.class public final Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J \u0010\n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R$\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;",
        "",
        "commands",
        "",
        "([Ljava/lang/Object;)V",
        "getCommands",
        "()[Ljava/lang/Object;",
        "setCommands",
        "[Ljava/lang/Object;",
        "component1",
        "copy",
        "([Ljava/lang/Object;)Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private commands:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "commands"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;[Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->copy([Ljava/lang/Object;)Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    return-object p0
.end method

.method public final copy([Ljava/lang/Object;)Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;
    .locals 0

    const-string p0, "commands"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommands()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setCommands([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/stcommand/body/RefrigeratorCommandBody;->commands:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RefrigeratorCommandBody(commands="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
