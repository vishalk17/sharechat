.class public final Lp8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp8/h0<",
        "Ls8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp8/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/a0;

    invoke-direct {v0}, Lp8/a0;-><init>()V

    sput-object v0, Lp8/a0;->a:Lp8/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8/c;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq8/c;->p()Lq8/c$b;

    move-result-object v0

    sget-object v1, Lq8/c$b;->BEGIN_ARRAY:Lq8/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lq8/c;->a()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lq8/c;->l()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lq8/c;->v()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lq8/c;->c()V

    .line 8
    :cond_3
    new-instance p1, Ls8/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Ls8/d;-><init>(FF)V

    return-object p1
.end method
