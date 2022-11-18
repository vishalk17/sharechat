.class public final Law/t;
.super Lsv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv/e<",
        "Law/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Law/t$a;

    invoke-direct {v0, p1}, Law/t$a;-><init>(I)V

    const p1, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lsv/e;-><init>(ILsv/e$a;)V

    return-void
.end method
