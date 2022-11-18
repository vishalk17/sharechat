.class public final Lic1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/b;->a(ILfw0/m$a;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfw0/m$a;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lfw0/g;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lfw0/m$a;Ldp0/l;ILfw0/g;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;",
            "Lfw0/m$a;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;I",
            "Lfw0/g;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/b$a;->b:Ljava/util/List;

    iput-object p2, p0, Lic1/b$a;->c:Lfw0/m$a;

    iput-object p3, p0, Lic1/b$a;->d:Ldp0/l;

    iput p4, p0, Lic1/b$a;->e:I

    iput-object p5, p0, Lic1/b$a;->f:Lfw0/g;

    iput-object p6, p0, Lic1/b$a;->g:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

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

    const-string v4, "$this$CarouselItem"

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

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v4, Lsharechat/library/composeui/common/y0;->b:Lsharechat/library/composeui/common/y0;

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, v5}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v1, v3, v4}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lic1/b$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw0/a;

    invoke-virtual {v3}, Lfw0/a;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_4
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BannerItem_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lic1/b$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw0/a;

    invoke-virtual {v3}, Lfw0/a;->c()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 14
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    goto :goto_5

    :cond_7
    int-to-float v3, v4

    .line 15
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 16
    :goto_5
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    new-instance v15, Lic1/a;

    iget-object v4, v0, Lic1/b$a;->c:Lfw0/m$a;

    iget-object v5, v0, Lic1/b$a;->d:Ldp0/l;

    iget v6, v0, Lic1/b$a;->e:I

    iget-object v8, v0, Lic1/b$a;->b:Ljava/util/List;

    iget-object v9, v0, Lic1/b$a;->f:Lfw0/g;

    iget-object v10, v0, Lic1/b$a;->g:Ldp0/l;

    move-object v3, v15

    move v7, v2

    invoke-direct/range {v3 .. v10}, Lic1/a;-><init>(Lfw0/m$a;Ldp0/l;IILjava/util/List;Lfw0/g;Ldp0/l;)V

    const/4 v9, 0x7

    move-object v4, v1

    move v5, v11

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 18
    iget-object v1, v0, Lic1/b$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw0/a;

    invoke-virtual {v1}, Lfw0/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v1, v0, Lic1/b$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw0/a;

    invoke-virtual {v1}, Lfw0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lq2/f$a;->c:Lq2/f$a$e;

    goto :goto_6

    .line 21
    :cond_8
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lq2/f$a;->b:Lq2/f$a$a;

    :goto_6
    move-object v10, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x178

    const-string v5, "Banner"

    .line 23
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 24
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
