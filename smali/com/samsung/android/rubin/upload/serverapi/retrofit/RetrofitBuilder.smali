.class public Lcom/samsung/android/rubin/upload/serverapi/retrofit/RetrofitBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/RetrofitBuilder;->mBaseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildRetrofit()LXd/N;
    .locals 3

    new-instance v0, LUb/v;

    invoke-direct {v0}, LUb/v;-><init>()V

    new-instance v1, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;

    invoke-direct {v1}, Lcom/samsung/android/rubin/upload/serverapi/retrofit/GzipInterceptor;-><init>()V

    iget-object v2, v0, LUb/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LUb/v;->a(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, LUb/v;->b(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, LUb/v;->c(Ljava/util/concurrent/TimeUnit;)V

    new-instance v1, Lt9/a;

    invoke-direct {v1}, Lt9/a;-><init>()V

    new-instance v2, LUb/w;

    invoke-direct {v2, v0}, LUb/w;-><init>(LUb/v;)V

    iput-object v2, v1, Lt9/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/serverapi/retrofit/RetrofitBuilder;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lt9/a;->i(Ljava/lang/String;)V

    invoke-static {}, LZd/a;->c()LZd/a;

    move-result-object p0

    iget-object v0, v1, Lt9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LYd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lt9/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt9/a;->j()LXd/N;

    move-result-object p0

    return-object p0
.end method
