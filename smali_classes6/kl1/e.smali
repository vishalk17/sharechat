.class public final Lkl1/e;
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

    iput-object p1, p0, Lkl1/e;->b:Lqf/g;

    iput p2, p0, Lkl1/e;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkl1/e;->b:Lqf/g;

    iget v1, p0, Lkl1/e;->c:I

    invoke-static {v0, v1}, Lqf/b;->c(Lqf/g;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v0

    sub-float v0, v2, v0

    const v1, 0x3f59999a    # 0.85f

    .line 5
    invoke-static {v1, v2, v0}, Lds0/r;->a0(FFF)F

    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lc2/b0;->m(F)V

    .line 7
    invoke-interface {p1, v0}, Lc2/b0;->o(F)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
