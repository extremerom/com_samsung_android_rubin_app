.class Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;
.super LUb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;->gzip(LUb/B;)LUb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;

.field final synthetic val$body:LUb/B;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;LUb/B;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;->this$0:Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;

    iput-object p2, p0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;->val$body:LUb/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()LUb/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;->val$body:LUb/B;

    invoke-virtual {p0}, LUb/B;->contentType()LUb/s;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lhc/g;)V
    .locals 1

    new-instance v0, Lhc/l;

    invoke-direct {v0, p1}, Lhc/l;-><init>(Lhc/g;)V

    invoke-static {v0}, Lcc/k;->c(Lhc/v;)Lhc/q;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor$1;->val$body:LUb/B;

    invoke-virtual {p0, p1}, LUb/B;->writeTo(Lhc/g;)V

    invoke-virtual {p1}, Lhc/q;->close()V

    return-void
.end method
