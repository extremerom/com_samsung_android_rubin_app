.class public final LUa/h;
.super LUa/k;
.source "SourceFile"


# instance fields
.field public final i:LUa/k;


# direct methods
.method public constructor <init>(LUa/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/h;->i:LUa/k;

    return-void
.end method
