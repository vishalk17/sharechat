.class public final Le1/k6$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k6;->b(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLv0/m;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lc2/x0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lt0/p;

.field public final synthetic h:F

.field public final synthetic i:Lv0/m;

.field public final synthetic j:Z

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lc2/x0;JFILt0/p;FLv0/m;ZLdp0/a;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lc2/x0;",
            "JFI",
            "Lt0/p;",
            "F",
            "Lv0/m;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k6$c;->b:Lx1/h;

    iput-object p2, p0, Le1/k6$c;->c:Lc2/x0;

    iput-wide p3, p0, Le1/k6$c;->d:J

    iput p5, p0, Le1/k6$c;->e:F

    iput p6, p0, Le1/k6$c;->f:I

    iput-object p7, p0, Le1/k6$c;->g:Lt0/p;

    iput p8, p0, Le1/k6$c;->h:F

    iput-object p9, p0, Le1/k6$c;->i:Lv0/m;

    iput-boolean p10, p0, Le1/k6$c;->j:Z

    iput-object p11, p0, Le1/k6$c;->k:Ldp0/a;

    iput-object p12, p0, Le1/k6$c;->l:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Le1/k6$c;->b:Lx1/h;

    .line 5
    invoke-static {v1}, Le1/q8;->a(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 6
    iget-object v9, v0, Le1/k6$c;->c:Lc2/x0;

    .line 7
    iget-wide v1, v0, Le1/k6$c;->d:J

    .line 8
    sget-object v3, Le1/x1;->a:Ll1/m2;

    .line 9
    invoke-interface {v8, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w1;

    .line 10
    iget v4, v0, Le1/k6$c;->e:F

    iget v5, v0, Le1/k6$c;->f:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object v5, v8

    .line 11
    invoke-static/range {v1 .. v6}, Le1/k6;->d(JLe1/w1;FLl1/g;I)J

    move-result-wide v4

    .line 12
    iget-object v6, v0, Le1/k6$c;->g:Lt0/p;

    .line 13
    iget v1, v0, Le1/k6$c;->h:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 14
    invoke-static/range {v2 .. v7}, Le1/k6;->c(Lx1/h;Lc2/x0;JLt0/p;F)Lx1/h;

    move-result-object v10

    .line 15
    iget-object v11, v0, Le1/k6$c;->i:Lv0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v8

    .line 16
    invoke-static/range {v1 .. v7}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v12

    .line 17
    iget-boolean v13, v0, Le1/k6$c;->j:Z

    .line 18
    sget-object v1, Lw2/h;->b:Lw2/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lw2/h;->b:Lw2/h$a;

    .line 20
    new-instance v14, Lw2/h;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Lw2/h;-><init>(I)V

    .line 21
    iget-object v15, v0, Le1/k6$c;->k:Ldp0/a;

    const/16 v16, 0x8

    .line 22
    invoke-static/range {v10 .. v16}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    iget-object v4, v0, Le1/k6$c;->l:Ldp0/p;

    iget v5, v0, Le1/k6$c;->f:I

    const v6, 0x2bb5b5d7

    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 24
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 26
    invoke-static {v6, v3, v8}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 27
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Ln3/b;

    .line 31
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v8, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ln3/j;

    .line 34
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 40
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3

    .line 41
    invoke-interface {v8}, Ll1/g;->h()V

    .line 42
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-interface {v8, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v8}, Ll1/g;->d()V

    .line 45
    :goto_1
    invoke-interface {v8}, Ll1/g;->K()V

    .line 46
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v8, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v8, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v8, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v8, v9, v3, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v8, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 56
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x174cbdb9

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ll1/g;->P()V

    .line 59
    invoke-interface {v8}, Ll1/g;->P()V

    .line 60
    invoke-interface {v8}, Ll1/g;->P()V

    .line 61
    invoke-interface {v8}, Ll1/g;->e()V

    .line 62
    invoke-interface {v8}, Ll1/g;->P()V

    .line 63
    invoke-interface {v8}, Ll1/g;->P()V

    .line 64
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 65
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
