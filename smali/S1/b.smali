.class public interface abstract LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LS1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/b;->s:LS1/a;

    return-void
.end method
