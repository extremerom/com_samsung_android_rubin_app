.class public Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gzip(LUb/B;)LUb/B;
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;-><init>(Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;LUb/B;)V

    return-object v0
.end method


# virtual methods
.method public intercept(LUb/q;)LUb/D;
    .locals 4

    check-cast p1, LZb/f;

    iget-object v0, p1, LZb/f;->e:LD7/b;

    iget-object v1, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, LUb/B;

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD7/b;->e()LH6/d;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;->gzip(LUb/B;)LUb/B;

    move-result-object p0

    iget-object v0, v0, LD7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, LH6/d;->x(Ljava/lang/String;LUb/B;)V

    invoke-virtual {v2}, LH6/d;->n()LD7/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object p0

    return-object p0
.end method
