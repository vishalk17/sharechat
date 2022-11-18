.class public final Lo21/u0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/u0;->a(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo21/u0$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo21/u0$a;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v1

    invoke-interface {v1}, Le2/d;->e()Lc2/r;

    move-result-object v1

    .line 5
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-float v3, v5

    .line 7
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb2/f;->c(J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Lc2/h;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lc2/h;->a(FF)V

    .line 8
    invoke-virtual {v5, v3, v6}, Lc2/h;->b(FF)V

    .line 9
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->f(J)F

    move-result v4

    invoke-virtual {v5, v4, v6}, Lc2/h;->b(FF)V

    .line 10
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->f(J)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->c(J)F

    move-result p1

    invoke-virtual {v5, v4, p1}, Lc2/h;->b(FF)V

    .line 11
    invoke-virtual {v5}, Lc2/h;->close()V

    .line 12
    new-instance p1, Lc2/h0$a;

    invoke-direct {p1, v2}, Lc2/h0$a;-><init>(Lc2/l0;)V

    .line 13
    new-instance v2, Lc2/f;

    invoke-direct {v2}, Lc2/f;-><init>()V

    .line 14
    invoke-static {v0}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc2/f;->d(J)V

    .line 15
    sget-object v0, Lc2/m0;->a:Lc2/m0$a;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lc2/i;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-direct {v0, v4}, Lc2/i;-><init>(Landroid/graphics/PathEffect;)V

    .line 17
    invoke-virtual {v2, v0}, Lc2/f;->r(Lc2/m0;)V

    .line 18
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 19
    invoke-static {v1, p1, v2}, Lrk/ba;->s(Lc2/r;Lc2/h0;Lc2/i0;)V

    return-object v0
.end method
