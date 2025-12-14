.class public final LDa/f0;
.super LDa/j0;
.source "SourceFile"


# static fields
.field public static final d:LDa/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/f0;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDa/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LDa/f0;->d:LDa/f0;

    return-void
.end method
