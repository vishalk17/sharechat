.class public final Lm10/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/a;->a(Ll10/c$a;Lj10/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lj10/a;

.field public final synthetic e:Ld10/k;

.field public final synthetic f:I

.field public final synthetic g:Ll10/a$a;

.field public final synthetic h:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lj10/a;Ld10/k;ILl10/a$a;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lm10/a$b;->b:Lr3/r;

    iput-object p2, p0, Lm10/a$b;->c:Ldp0/a;

    iput-object p3, p0, Lm10/a$b;->d:Lj10/a;

    iput-object p4, p0, Lm10/a$b;->e:Ld10/k;

    iput p5, p0, Lm10/a$b;->f:I

    iput-object p6, p0, Lm10/a$b;->g:Ll10/a$a;

    iput-object p7, p0, Lm10/a$b;->h:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lm10/a$b;->b:Lr3/r;

    .line 5
    iget v12, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lm10/a$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v14

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v15

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lm10/a$b;->d:Lj10/a;

    sget-object v2, Ll10/b;->VIEW:Ll10/b;

    invoke-virtual {v2}, Ll10/b;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lj10/a;->a(Ljava/lang/String;)V

    .line 10
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 11
    sget-object v1, Lm10/a$d;->b:Lm10/a$d;

    invoke-virtual {v13, v9, v14, v1}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lm10/a$b;->e:Ld10/k;

    .line 13
    iget-boolean v2, v2, Ld10/k;->h:Z

    .line 14
    new-instance v3, Lm10/a$e;

    iget-object v4, v0, Lm10/a$b;->d:Lj10/a;

    invoke-direct {v3, v4}, Lm10/a$e;-><init>(Lj10/a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lm10/a$b;->e:Ld10/k;

    .line 16
    iget-boolean v2, v2, Ld10/k;->f:Z

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v2, Lc2/w;->f:J

    const v4, 0x3ecccccd    # 0.4f

    .line 19
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v2, Lc2/w;->m:J

    :goto_1
    move-wide v3, v2

    .line 21
    new-instance v2, Lm10/a$f;

    iget-object v5, v0, Lm10/a$b;->e:Ld10/k;

    iget-object v6, v0, Lm10/a$b;->g:Ll10/a$a;

    iget-object v7, v0, Lm10/a$b;->h:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    iget-object v8, v0, Lm10/a$b;->d:Lj10/a;

    invoke-direct {v2, v5, v6, v7, v8}, Lm10/a$f;-><init>(Ld10/k;Ll10/a$a;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;Lj10/a;)V

    const v5, 0x13ee399a

    invoke-static {v11, v5, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v16, 0x180000

    const/16 v17, 0x3a

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move-object/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v12

    move-object v12, v10

    move/from16 v10, v17

    .line 22
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 23
    iget-object v1, v0, Lm10/a$b;->e:Ld10/k;

    .line 24
    iget-boolean v3, v1, Ld10/k;->i:Z

    const v7, 0x44faf204

    .line 25
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 28
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_4

    .line 30
    :cond_3
    new-instance v2, Lm10/a$g;

    invoke-direct {v2, v14}, Lm10/a$g;-><init>(Lr3/h;)V

    .line 31
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    move-object/from16 v8, v18

    .line 33
    invoke-virtual {v13, v8, v15, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lm10/a$b;->e:Ld10/k;

    .line 35
    iget-boolean v2, v2, Ld10/k;->f:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    const/16 v2, 0x10

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    int-to-float v2, v2

    .line 36
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 37
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 38
    iget-object v1, v0, Lm10/a$b;->d:Lj10/a;

    .line 39
    iget v4, v0, Lm10/a$b;->f:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0xe

    const/4 v6, 0x0

    move-object v4, v11

    .line 40
    invoke-static/range {v1 .. v6}, Ln10/a;->a(Lj10/a;Lx1/h;ZLl1/g;II)V

    .line 41
    iget-object v1, v0, Lm10/a$b;->e:Ld10/k;

    .line 42
    iget-object v1, v1, Ld10/k;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 44
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-wide v2, Lc2/w;->g:J

    .line 46
    new-instance v4, Lm10/a$h;

    iget-object v5, v0, Lm10/a$b;->d:Lj10/a;

    invoke-direct {v4, v5}, Lm10/a$h;-><init>(Lj10/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v8, v9, v6, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 47
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 49
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 50
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_7

    .line 52
    :cond_6
    new-instance v6, Lm10/a$i;

    invoke-direct {v6, v15}, Lm10/a$i;-><init>(Lr3/h;)V

    .line 53
    invoke-interface {v11, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_7
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 55
    invoke-virtual {v13, v4, v12, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x55

    int-to-float v5, v5

    .line 56
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v11

    .line 57
    invoke-static/range {v1 .. v7}, Lw10/e;->a(Ljava/lang/String;JLx1/h;Ll1/g;II)V

    .line 58
    :cond_8
    iget-object v1, v0, Lm10/a$b;->b:Lr3/r;

    .line 59
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_9

    .line 60
    iget-object v1, v0, Lm10/a$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 61
    :cond_9
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
