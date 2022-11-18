.class public final Law/h;
.super Lsv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv/e<",
        "Law/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Law/h$a;

    invoke-direct {v0}, Law/h$a;-><init>()V

    const v1, 0x7fffffff

    invoke-direct {p0, v1, v0}, Lsv/e;-><init>(ILsv/e$a;)V

    return-void
.end method
