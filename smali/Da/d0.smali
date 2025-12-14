.class public final LDa/d0;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LDa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/d0;

    const-string v1, "private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LDa/d0;->d:LDa/d0;

    return-void
.end method
