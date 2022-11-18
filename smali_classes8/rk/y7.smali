.class public Lrk/y7;
.super Lrk/y8;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrk/y8;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrk/y7;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lrk/y7;->b:I

    return-void
.end method
