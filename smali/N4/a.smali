.class public final synthetic LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/upload/callback/UploadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN4/c;


# direct methods
.method public synthetic constructor <init>(LN4/c;I)V
    .locals 0

    iput p2, p0, LN4/a;->a:I

    iput-object p1, p0, LN4/a;->b:LN4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 2

    iget p2, p0, LN4/a;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LN4/a;->b:LN4/c;

    sget p2, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string p2, "testUploadLog -> "

    invoke-static {p2, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "METHOD_LOG_SERVER_TEST"

    iget-object p0, p0, LN4/c;->c:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v1, 0xc

    invoke-static {p1, p2, v0, p0, v1}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN4/a;->b:LN4/c;

    sget p2, Lcom/samsung/android/rubin/upload/util/ErrorType;->ERROR_NONE:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string p2, "testNonAccountUploadLog -> "

    invoke-static {p2, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "METHOD_LOG_SERVER_TEST"

    iget-object p0, p0, LN4/c;->c:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    const/16 v1, 0xc

    invoke-static {p1, p2, v0, p0, v1}, LEb/o;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/rubin/debugmode/QaProviderLogger;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
