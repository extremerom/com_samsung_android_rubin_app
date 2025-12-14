.class final synthetic Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 1

    const-string v0, "function"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;->function:Lpa/b;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;->function:Lpa/b;

    invoke-interface {p0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
