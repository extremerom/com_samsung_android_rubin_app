.class public final LSb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/r;

.field public b:Z


# direct methods
.method public constructor <init>(LOb/e;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQb/r;

    new-instance v9, LB6/f;

    const-class v4, LSb/j;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LB6/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, LQb/r;-><init>(LOb/e;LB6/f;)V

    iput-object v0, p0, LSb/j;->a:LQb/r;

    return-void
.end method
