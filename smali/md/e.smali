.class public final Lmd/e;
.super Lmd/q;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/q;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmd/e;->d:Ljava/util/HashSet;

    return-void
.end method
