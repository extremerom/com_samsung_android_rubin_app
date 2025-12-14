.class public final Lq6/s;
.super Lq6/a;
.source "SourceFile"


# static fields
.field public static final e:Lq6/r;

.field public static f:Lq6/s;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/s;->e:Lq6/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lq6/a;-><init>(I)V

    const-class p1, Lq6/s;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/s;->c:Ljava/lang/String;

    sget-object p1, Ls6/a;->c:Ljava/lang/String;

    const-string v0, ":Event"

    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq6/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;)Lba/i;
    .locals 3

    const-string v0, "t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getRecurrentEventId()I

    move-result v0

    iget-object v1, p0, Lq6/s;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getCalendar()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Calendar;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getEventId()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Event;->getRecurrentEventId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event IRI = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/s;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lba/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
