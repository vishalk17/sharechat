.class public final Lq0/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/w;",
        "Lr0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/t;

    invoke-direct {v0}, Lq0/t;-><init>()V

    sput-object v0, Lq0/t;->b:Lq0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc2/w;

    .line 2
    iget-wide v0, p1, Lc2/w;->a:J

    .line 3
    sget-object p1, Ld2/d;->a:Ld2/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Ld2/d;->r:Ld2/n;

    .line 5
    invoke-static {v0, v1, p1}, Lc2/w;->b(JLd2/c;)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lc2/w;->i(J)F

    move-result p1

    .line 7
    invoke-static {v2, v3}, Lc2/w;->h(J)F

    move-result v4

    .line 8
    invoke-static {v2, v3}, Lc2/w;->f(J)F

    move-result v2

    .line 9
    sget-object v3, Lq0/v;->a:Lq0/v$a;

    sget-object v3, Lq0/v;->b:[F

    const/4 v5, 0x0

    invoke-static {v5, p1, v4, v2, v3}, Lq0/v;->a(IFFF[F)F

    move-result v5

    float-to-double v5, v5

    const v7, 0x3eaaaaab

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    .line 10
    invoke-static {v6, p1, v4, v2, v3}, Lq0/v;->a(IFFF[F)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    const/4 v9, 0x2

    .line 11
    invoke-static {v9, p1, v4, v2, v3}, Lq0/v;->a(IFFF[F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    .line 12
    new-instance v2, Lr0/l;

    invoke-static {v0, v1}, Lc2/w;->e(J)F

    move-result v0

    invoke-direct {v2, v0, v5, v6, p1}, Lr0/l;-><init>(FFFF)V

    return-object v2
.end method
