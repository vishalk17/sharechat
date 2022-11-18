.class public abstract Lhq/i$h;
.super Lhq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L(Lhq/i;II)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhq/i$a;

    invoke-direct {v0, p0}, Lhq/i$a;-><init>(Lhq/i;)V

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
