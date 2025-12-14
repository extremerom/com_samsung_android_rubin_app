.class public final LSd/M;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements LSd/K;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-wide p3, p0, LSd/M;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LSd/M;->a:J

    return-wide v0
.end method
