.class public final synthetic LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/l;


# instance fields
.field public final synthetic a:LR6/d;


# direct methods
.method public synthetic constructor <init>(LR6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/b;->a:LR6/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 7

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    const/4 v0, 0x1

    iget-object p0, p0, LR6/b;->a:LR6/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthData;

    iget-object v1, p1, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Landroid/content/ContentValues;

    const-string v2, "com.samsung.health.exercise.exercise_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Landroid/content/ContentValues;

    const-string v3, "tracking_status"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    const/4 v3, 0x4

    invoke-static {v3}, Lu/f;->d(I)[I

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    invoke-static {v5}, Lu/f;->c(I)I

    move-result v6

    if-ne v6, p1, :cond_2

    move v0, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v0, v1}, LR6/d;->c(II)V

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, LR6/d;->c(II)V

    :cond_5
    :goto_4
    return-void
.end method
