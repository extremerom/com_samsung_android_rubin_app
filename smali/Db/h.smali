.class public final LDb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/l;


# instance fields
.field public final a:LDb/l;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDb/l;ZLpa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/h;->a:LDb/l;

    iput-boolean p2, p0, LDb/h;->b:Z

    iput-object p3, p0, LDb/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LDb/g;

    invoke-direct {v0, p0}, LDb/g;-><init>(LDb/h;)V

    return-object v0
.end method
