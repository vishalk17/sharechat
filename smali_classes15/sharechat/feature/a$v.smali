.class final Lsharechat/feature/a$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/a;->g(Lsharechat/feature/onboarding/OnBoardingViewModel;Lr00/r;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field final synthetic c:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/onboarding/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lr00/r;ILandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Lr00/r<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/onboarding/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/a$v;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p2, p0, Lsharechat/feature/a$v;->c:Lr00/r;

    iput p3, p0, Lsharechat/feature/a$v;->d:I

    iput-object p4, p0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "paddingValues"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, p3

    :goto_1
    and-int/lit8 v1, v16, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object v1, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/onboarding/b;->e()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/onboarding/b;->j()Ll40/f0;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/onboarding/b;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v4}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/onboarding/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v5}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v5

    .line 8
    iget-object v6, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v6}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/feature/onboarding/b;->l()Z

    move-result v6

    .line 9
    iget-object v7, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v7}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v8}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/feature/onboarding/b;->g()Z

    move-result v8

    .line 11
    iget-object v9, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v9}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/feature/onboarding/b;->d()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v9

    .line 12
    iget-object v10, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v10}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/feature/onboarding/b;->n()Z

    move-result v10

    .line 13
    new-instance v12, Lsharechat/feature/a$v$a;

    move-object v11, v12

    iget-object v13, v0, Lsharechat/feature/a$v;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-direct {v12, v13}, Lsharechat/feature/a$v$a;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v13, Lsharechat/feature/a$v$b;

    move-object v12, v13

    iget-object v14, v0, Lsharechat/feature/a$v;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-direct {v13, v14}, Lsharechat/feature/a$v$b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v14, Lsharechat/feature/a$v$c;

    move-object v13, v14

    iget-object v15, v0, Lsharechat/feature/a$v;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-direct {v14, v15}, Lsharechat/feature/a$v$c;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v14, v0, Lsharechat/feature/a$v;->c:Lr00/r;

    .line 17
    iget-object v15, v0, Lsharechat/feature/a$v;->e:Landroidx/compose/runtime/c2;

    invoke-static {v15}, Lsharechat/feature/a;->q(Landroidx/compose/runtime/c2;)Lsharechat/feature/onboarding/b;

    move-result-object v15

    invoke-virtual {v15}, Lsharechat/feature/onboarding/b;->f()Ljava/lang/String;

    move-result-object v15

    .line 18
    sget v17, Ll40/f0;->j:I

    shl-int/lit8 v17, v17, 0x3

    sget v18, Lin/mohalla/sharechat/common/language/AppLanguage;->$stable:I

    shl-int/lit8 v18, v18, 0x18

    or-int v18, v17, v18

    move-object/from16 p3, v1

    iget v1, v0, Lsharechat/feature/a$v;->d:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v17, 0x70000

    shl-int/lit8 v16, v16, 0xf

    and-int v16, v16, v17

    or-int v19, v1, v16

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v1, p3

    .line 19
    invoke-static/range {v1 .. v20}, Lsharechat/feature/a;->o(Landroidx/compose/runtime/snapshots/s;Ll40/f0;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/manager/abtest/enums/f;ZLin/mohalla/sharechat/common/language/AppLanguage;ZLr00/p;Lr00/a;Lr00/p;Lr00/r;Ljava/lang/String;Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;III)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/a$v;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
