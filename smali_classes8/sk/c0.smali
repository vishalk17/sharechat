.class public Lsk/c0;
.super Lsk/d0;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsk/d0;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsk/c0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsk/c0;->b:I

    return-void
.end method
