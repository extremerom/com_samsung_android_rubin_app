.class public final Lb7/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:LB4/z;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LB4/z;IF)V
    .locals 0

    iput-object p1, p0, Lb7/c;->a:LB4/z;

    iput p2, p0, Lb7/c;->b:I

    iput p3, p0, Lb7/c;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lb7/c;->a:LB4/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.rubininformation.view.RECEIVE_POSE_PREDICTION_OUTPUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "predictionResult"

    iget v4, p0, Lb7/c;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "confidence"

    iget p0, p0, Lb7/c;->c:F

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, Lb7/a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
