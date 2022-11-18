.class public final Ln51/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqf/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqf/g;I)V
    .locals 0

    iput-object p1, p0, Ln51/k;->b:Lqf/g;

    iput p2, p0, Ln51/k;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln51/k;->b:Lqf/g;

    iget v1, p0, Ln51/k;->c:I

    invoke-static {v0, v1}, Lqf/b;->c(Lqf/g;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v3

    sub-float v3, v2, v3

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f8ccccd    # 1.1f

    .line 5
    invoke-static {v4, v5, v3}, Lds0/r;->a0(FFF)F

    move-result v3

    .line 6
    invoke-interface {p1, v3}, Lc2/b0;->m(F)V

    .line 7
    invoke-interface {p1, v3}, Lc2/b0;->o(F)V

    .line 8
    invoke-static {v0, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v3

    sub-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v4, v2, v3}, Lds0/r;->a0(FFF)F

    move-result v3

    invoke-interface {p1, v3}, Lc2/b0;->c(F)V

    .line 10
    invoke-static {v0, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 11
    invoke-static {v0, v1, v2}, Lds0/r;->a0(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Lc2/b0;->f(F)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
