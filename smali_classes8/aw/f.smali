.class public final Law/f;
.super Lsv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv/e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Law/e;

    invoke-direct {v0, p1}, Law/e;-><init>(I)V

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, v0}, Lsv/e;-><init>(ILsv/e$a;)V

    return-void
.end method
