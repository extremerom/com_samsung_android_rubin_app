.class public final Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/B;",
        "value",
        "",
        "workInfoStateToString",
        "(Landroidx/work/B;)Ljava/lang/String;",
        "stringToWorkInfoState",
        "(Ljava/lang/String;)Landroidx/work/B;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stringToWorkInfoState(Ljava/lang/String;)Landroidx/work/B;
    .locals 3

    const-string p0, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ENQUEUED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Landroidx/work/B;->a:Landroidx/work/B;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RUNNING"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/work/B;->b:Landroidx/work/B;

    goto :goto_0

    :cond_1
    const-string p0, "SUCCEEDED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/work/B;->c:Landroidx/work/B;

    goto :goto_0

    :cond_2
    const-string p0, "FAILED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/work/B;->d:Landroidx/work/B;

    goto :goto_0

    :cond_3
    const-string p0, "BLOCKED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/work/B;->e:Landroidx/work/B;

    goto :goto_0

    :cond_4
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Landroidx/work/B;->f:Landroidx/work/B;

    goto :goto_0

    :cond_5
    const-string p0, "Cannot convert "

    const-string v1, " to WorkInfo.State!!"

    invoke-static {p0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Runestone[ODM]"

    invoke-static {v2, p0, p1, v1}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final workInfoStateToString(Landroidx/work/B;)Ljava/lang/String;
    .locals 0

    const-string p0, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
