.class public final LRc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/i;


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LRc/l;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LRc/l;->a:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final a(LHc/x0;LGc/b;)V
    .locals 0

    new-instance p0, LRc/k;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LRc/k;-><init>(I)V

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void
.end method
