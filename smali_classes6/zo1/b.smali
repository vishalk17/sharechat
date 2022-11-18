.class public final Lzo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    iput v0, p0, Lzo1/b;->a:F

    .line 4
    iput v0, p0, Lzo1/b;->b:F

    .line 5
    iput v0, p0, Lzo1/b;->c:F

    .line 6
    iput v0, p0, Lzo1/b;->d:F

    return-void
.end method
