.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/s0;


# direct methods
.method public constructor <init>(Lr8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/s0;

    iget-object p1, p1, Lr8/a;->a:Ljava/lang/Object;

    check-cast p1, LA1/r0;

    invoke-direct {v0, p1}, LA1/s0;-><init>(LA1/r0;)V

    iput-object v0, p0, Lu1/d;->a:LA1/s0;

    return-void
.end method
