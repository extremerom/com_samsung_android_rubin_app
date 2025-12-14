.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LR2/a;


# instance fields
.field public final a:LR2/c;

.field public final b:LR2/c;

.field public final c:LR2/c;

.field public final d:LR2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR2/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/d;->e:LR2/a;

    return-void
.end method

.method public constructor <init>(LR2/c;LR2/c;LR2/c;LR2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:LR2/c;

    iput-object p3, p0, Lcom/google/android/material/button/d;->b:LR2/c;

    iput-object p4, p0, Lcom/google/android/material/button/d;->c:LR2/c;

    iput-object p2, p0, Lcom/google/android/material/button/d;->d:LR2/c;

    return-void
.end method
