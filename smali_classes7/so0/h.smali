.class public abstract Lso0/h;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lfp0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lfp0/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lso0/h;->d()I

    move-result v0

    return v0
.end method
