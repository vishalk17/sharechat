.class public Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzj/c;
    .locals 3

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    .line 1
    invoke-static {v0, v1}, Lzj/c;->c(II)Lzj/c$b;

    move-result-object v0

    const-wide/32 v1, 0x1e8480

    .line 2
    invoke-virtual {v0, v1, v2}, Lzj/c$b;->a(J)Lzj/c$b;

    move-result-object v0

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Lzj/c$b;->c(I)Lzj/c$b;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    invoke-virtual {v0, v1}, Lzj/c$b;->d(F)Lzj/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzj/c$b;->b()Lzj/c;

    move-result-object v0

    return-object v0
.end method
