.class public Lfk/r32;
.super Lfk/a42;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/a42;-><init>()V

    return-void
.end method

.method public static s(Lfk/g42;)Lfk/r32;
    .locals 1

    .line 1
    instance-of v0, p0, Lfk/r32;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfk/r32;

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/s32;

    .line 3
    invoke-direct {v0, p0}, Lfk/s32;-><init>(Lfk/g42;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
