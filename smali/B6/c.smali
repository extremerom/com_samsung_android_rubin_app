.class public final LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LH6/a;


# direct methods
.method public constructor <init>(LH6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB6/c;->a:Ljava/util/HashMap;

    iput-object p1, p0, LB6/c;->b:LH6/a;

    return-void
.end method
