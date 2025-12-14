.class public final LF7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/hardware/context/SemContextListener;


# instance fields
.field public final synthetic a:LI5/g;


# direct methods
.method public constructor <init>(LI5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/e;->a:LI5/g;

    return-void
.end method


# virtual methods
.method public final onSemContextChanged(Lcom/samsung/android/hardware/context/SemContextEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getActivityBatchContext()Lcom/samsung/android/hardware/context/SemContextActivityBatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextActivityBatch;->getStatusArray()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextActivityBatch;->getTimeStampArray()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextActivityBatch;->getAccuracyArray()[I

    move-result-object p1

    iget-object p0, p0, LF7/e;->a:LI5/g;

    invoke-virtual {p0, v0, p1, v1}, LI5/g;->l([I[I[J)V

    return-void
.end method
