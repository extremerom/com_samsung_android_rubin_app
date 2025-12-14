.class public final synthetic LB4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

.field public final synthetic c:LR3/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;LR3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB4/x;->a:I

    iput-object p2, p0, LB4/x;->b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

    iput-object p3, p0, LB4/x;->c:LR3/p;

    iput p4, p0, LB4/x;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget v0, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    iget v1, p0, LB4/x;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LB4/x;->b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dbsc_consent_customized_service_agree_value"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd/HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "dbsc_consent_customized_service_agree_date"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v2

    const-string v4, "device consent has been turned off"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LD4/g;->p(Landroid/content/Context;Z)V

    invoke-virtual {v2}, LD4/g;->k()LE4/a;

    move-result-object v4

    sget-object v5, LE4/a;->b:LE4/a;

    if-ne v4, v5, :cond_0

    const-string v2, "stop D-RST 2.0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LI4/g;->a(Landroid/content/Context;)V

    invoke-static {v0}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LB4/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v4, "restart D-RST 1.0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->deleteAll()V

    invoke-virtual {v2, v0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LB4/x;->c:LR3/p;

    iget p0, p0, LB4/x;->d:I

    invoke-virtual {v0, v1, p0}, LR3/p;->onResult(II)V

    return-void
.end method
