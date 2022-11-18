.class public abstract Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc2/d;
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->a:Lc2/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    sput-object v0, Lc2/d;->a:Lc2/d;

    .line 3
    :cond_0
    sget-object v0, Lc2/d;->a:Lc2/d;

    return-object v0
.end method
