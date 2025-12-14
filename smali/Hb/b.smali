.class public final LHb/b;
.super Lfa/a;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LGb/u;->a:LGb/u;

    invoke-direct {p0, v0}, Lfa/a;-><init>(Lfa/h;)V

    iput-object p0, p0, LHb/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lfa/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
