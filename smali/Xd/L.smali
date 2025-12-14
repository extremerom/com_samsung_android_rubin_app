.class public final LXd/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LUb/D;

.field public final b:Ljava/lang/Object;

.field public final c:LUb/F;


# direct methods
.method public constructor <init>(LUb/D;Ljava/lang/Object;LUb/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/L;->a:LUb/D;

    iput-object p2, p0, LXd/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LXd/L;->c:LUb/F;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXd/L;->a:LUb/D;

    invoke-virtual {p0}, LUb/D;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
