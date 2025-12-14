.class public final Lgb/x;
.super Lgb/b;
.source "SourceFile"


# instance fields
.field public final c:Lsb/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsb/x;)V
    .locals 2

    new-instance v0, LDb/r;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lgb/b;-><init>(Ljava/util/List;Lpa/b;)V

    iput-object p2, p0, Lgb/x;->c:Lsb/x;

    return-void
.end method
