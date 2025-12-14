.class public final LR6/c;
.super Lcom/samsung/android/sdk/healthdata/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LR6/d;


# direct methods
.method public constructor <init>(LR6/d;LB2/l;)V
    .locals 0

    iput-object p1, p0, LR6/c;->d:LR6/d;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/healthdata/b;-><init>(LB2/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Health data is changed : "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.samsung.health.exercise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LR6/c;->d:LR6/d;

    invoke-static {p0}, LR6/d;->a(LR6/d;)V

    :cond_0
    return-void
.end method
