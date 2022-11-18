.class public final Lfk/n42;
.super Lfk/s22;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/s22;-><init>()V

    return-void
.end method

.method public static s()Lfk/n42;
    .locals 1

    new-instance v0, Lfk/n42;

    invoke-direct {v0}, Lfk/n42;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lfk/j22;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
