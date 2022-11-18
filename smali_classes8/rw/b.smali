.class public final Lrw/b;
.super Lrw/f;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrw/f;-><init>(II)V

    .line 2
    iput p1, p0, Lrw/b;->c:I

    .line 3
    iput p2, p0, Lrw/b;->d:I

    return-void
.end method
