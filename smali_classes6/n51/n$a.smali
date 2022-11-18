.class public final Ln51/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/n;->a(Lx1/h;Ljava/util/List;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqf/i;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Lqf/i;Ljava/util/List;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Ljava/util/List<",
            "Lax1/c;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51/n$a;->b:Lqf/i;

    iput-object p2, p0, Ln51/n$a;->c:Ljava/util/List;

    iput-object p3, p0, Ln51/n$a;->d:Lyr0/e0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sub-int v3, v2, v2

    int-to-double v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    mul-double v3, v3, v6

    .line 5
    invoke-static {v3, v4}, Lgp0/c;->b(D)I

    .line 6
    iget-object v3, v0, Ln51/n$a;->b:Lqf/i;

    invoke-virtual {v3}, Lqf/i;->e()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 7
    iget-object v3, v0, Ln51/n$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/c;

    .line 8
    iget-object v3, v3, Lax1/c;->c:Ljava/lang/String;

    goto :goto_4

    .line 9
    :cond_6
    iget-object v3, v0, Ln51/n$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/c;

    .line 10
    iget-object v3, v3, Lax1/c;->d:Ljava/lang/String;

    .line 11
    :goto_4
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x1

    .line 12
    invoke-static {v4, v5, v6}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x1e7b2b64

    .line 13
    invoke-interface {v12, v7}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    .line 15
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    .line 16
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_8

    .line 18
    :cond_7
    new-instance v7, Ln51/k;

    invoke-direct {v7, v1, v2}, Ln51/k;-><init>(Lqf/g;I)V

    .line 19
    invoke-interface {v12, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_8
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 21
    invoke-static {v4, v7}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 22
    iget-object v4, v0, Ln51/n$a;->b:Lqf/i;

    iget-object v5, v0, Ln51/n$a;->c:Ljava/util/List;

    .line 23
    invoke-virtual {v4}, Lqf/i;->e()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9b

    goto :goto_5

    :cond_9
    const/16 v4, 0x90

    :goto_5
    int-to-float v4, v4

    .line 24
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 25
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    new-instance v6, Ln51/m;

    iget-object v7, v0, Ln51/n$a;->b:Lqf/i;

    iget-object v8, v0, Ln51/n$a;->d:Lyr0/e0;

    invoke-direct {v6, v7, v2, v8}, Ln51/m;-><init>(Lqf/i;ILyr0/e0;)V

    const/4 v2, 0x7

    invoke-static {v1, v4, v5, v6, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x1f8

    const-string v5, "number"

    .line 27
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 28
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
