.class public Ls4/b;
.super Ls4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/a<",
        "TTResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/a;-><init>()V

    .line 2
    new-instance v0, Ls4/c;

    invoke-direct {v0}, Ls4/c;-><init>()V

    return-void
.end method
