.class public final Ly/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz/f;)Le0/s;
    .locals 2

    .line 1
    iget v0, p0, Lz/f;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2
    :cond_0
    new-instance v0, Le0/s;

    invoke-direct {v0, p0}, Le0/s;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
