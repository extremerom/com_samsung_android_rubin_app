.class public final LTa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LTa/f;


# instance fields
.field public final a:LTa/i;

.field public final b:LTa/g;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTa/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTa/f;-><init>(LTa/i;Z)V

    sput-object v0, LTa/f;->e:LTa/f;

    return-void
.end method

.method public constructor <init>(LTa/i;LTa/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/f;->a:LTa/i;

    iput-object p2, p0, LTa/f;->b:LTa/g;

    iput-boolean p3, p0, LTa/f;->c:Z

    iput-boolean p4, p0, LTa/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LTa/i;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LTa/f;-><init>(LTa/i;LTa/g;ZZ)V

    return-void
.end method
