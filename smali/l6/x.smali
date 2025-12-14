.class public final Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/c;

.field public final b:Lb5/c;

.field public final c:Ljava/util/HashSet;

.field public d:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;Lb5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x;->a:Lb5/c;

    iput-object p2, p0, Ll6/x;->b:Lb5/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll6/x;->c:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput-object p1, p0, Ll6/x;->d:Lb5/c;

    return-void
.end method
