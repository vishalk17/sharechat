.class public final Lc01/g$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/g;->c(FLjava/lang/String;FLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/b;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc01/g$l;->b:Lr0/b;

    iput-object p2, p0, Lc01/g$l;->c:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc01/g$l;->c:Ll1/l2;

    invoke-static {v0}, Lc01/g;->d(Ll1/l2;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc01/g$l;->c:Ll1/l2;

    invoke-static {v0}, Lc01/g;->d(Ll1/l2;)F

    move-result v0

    invoke-static {v1, v2, v0}, Lds0/r;->a0(FFF)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc01/g$l;->c:Ll1/l2;

    invoke-static {v0}, Lc01/g;->d(Ll1/l2;)F

    move-result v0

    invoke-static {v2, v1, v0}, Lds0/r;->a0(FFF)F

    move-result v0

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Lc2/b0;->m(F)V

    .line 7
    invoke-interface {p1, v0}, Lc2/b0;->o(F)V

    .line 8
    iget-object v0, p0, Lc01/g$l;->b:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lc2/b0;->c(F)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
