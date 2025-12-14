.class public final Lx9/a;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->b:Lx9/b;

    iput p2, p0, Lx9/a;->a:I

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx9/a;->b:Lx9/b;

    iget-object v1, v0, LZ8/c;->c:Ljava/lang/Object;

    check-cast v1, Lz9/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "dvc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lw9/b;

    invoke-direct {p3, v2, v3, p1, p2}, Lw9/b;-><init>(JILjava/lang/String;)V

    invoke-virtual {v1, p3}, Lz9/a;->g(Lw9/b;)V

    iget-object p1, v0, LZ8/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    iget p0, p0, Lx9/a;->a:I

    invoke-static {p1, p0, p2}, Lu9/a;->v(Landroid/content/Context;II)V

    return-void
.end method
