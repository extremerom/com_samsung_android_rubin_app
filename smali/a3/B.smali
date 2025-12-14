.class public La3/B;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements La3/x;


# instance fields
.field public final a:La3/E;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La3/E;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, La3/B;->a:La3/E;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()La3/E;
    .locals 0

    iget-object p0, p0, La3/B;->a:La3/E;

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La3/E;)La3/x;
    .locals 0

    new-instance p0, La3/B;

    invoke-direct {p0, p1, p2, p3}, La3/B;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La3/E;)V

    return-object p0
.end method
