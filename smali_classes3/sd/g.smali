.class public Lsd/g;
.super Lsd/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lsd/g;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsd/f;-><init>(Ljava/lang/String;)V

    return-void
.end method