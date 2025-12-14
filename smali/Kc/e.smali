.class public final LKc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKc/e;->b(Lzc/j;[Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b(Lzc/j;[Lzc/i;)Lzc/b;
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :try_start_0
    new-instance p0, LFc/a;

    invoke-direct {p0}, LFc/a;-><init>()V

    invoke-virtual {p0, p2}, LFc/a;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    check-cast p0, LFc/e;

    invoke-interface {p1, p0}, Lzc/j;->D(LFc/e;)Lzc/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LIc/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, LIc/k;

    array-length p1, p2

    const-string p2, "NOW requires 0 argument, got "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURI()Ljava/lang/String;
    .locals 0

    const-string p0, "NOW"

    return-object p0
.end method
