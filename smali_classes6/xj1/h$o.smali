.class public final Lxj1/h$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->g(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ll1/l2<",
            "Lxj1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj1/h$o;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p2, p0, Lxj1/h$o;->c:Ldp0/q;

    iput p3, p0, Lxj1/h$o;->d:I

    iput-object p4, p0, Lxj1/h$o;->e:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/j1;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    iget-object v2, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v2}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lxj1/b0;->a:Lv1/t;

    .line 7
    iget-object v3, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v3}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lxj1/b0;->b:Lvv0/r0;

    .line 9
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    .line 10
    iget-boolean v6, v4, Lxj1/b0;->c:Z

    .line 11
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    .line 12
    iget-boolean v7, v4, Lxj1/b0;->d:Z

    .line 13
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    .line 14
    iget-boolean v10, v4, Lxj1/b0;->e:Z

    .line 15
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    .line 16
    iget-object v11, v4, Lxj1/b0;->h:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 17
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    invoke-virtual {v4}, Lxj1/b0;->b()Z

    move-result v8

    .line 18
    new-instance v12, Lxj1/r;

    iget-object v4, v0, Lxj1/h$o;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-direct {v12, v4}, Lxj1/r;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    .line 20
    iget-object v14, v4, Lxj1/b0;->i:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-static {v4}, Lxj1/h;->j(Ll1/l2;)Lxj1/b0;

    move-result-object v4

    .line 22
    iget-boolean v5, v4, Lxj1/b0;->j:Z

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lxj1/b0;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    const/16 v16, 0x1

    .line 23
    :goto_3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v4, v1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v9

    const v1, -0x57a2e0e1

    .line 24
    new-instance v4, Lxj1/s;

    iget-object v5, v0, Lxj1/h$o;->e:Ll1/l2;

    invoke-direct {v4, v5}, Lxj1/s;-><init>(Ll1/l2;)V

    invoke-static {v15, v1, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    .line 25
    new-instance v1, Lxj1/u;

    iget-object v5, v0, Lxj1/h$o;->e:Ll1/l2;

    iget-object v13, v0, Lxj1/h$o;->b:Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-object/from16 p1, v4

    iget-object v4, v0, Lxj1/h$o;->c:Ldp0/q;

    invoke-direct {v1, v5, v13, v4}, Lxj1/u;-><init>(Ll1/l2;Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;)V

    const v4, -0x7180a382

    invoke-static {v15, v4, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    .line 26
    iget-object v13, v0, Lxj1/h$o;->c:Ldp0/q;

    .line 27
    sget v1, Lin/mohalla/sharechat/common/language/AppLanguage;->$stable:I

    shl-int/lit8 v1, v1, 0x1b

    or-int/lit16 v1, v1, 0xd80

    move/from16 v17, v1

    iget v1, v0, Lxj1/h$o;->d:I

    and-int/lit8 v18, v1, 0x70

    const/16 v19, 0x0

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v4, p1

    .line 28
    invoke-static/range {v2 .. v19}, Lxj1/h;->i(Lv1/t;Lvv0/r0;Ldp0/p;Ldp0/p;ZZZLx1/h;ZLin/mohalla/sharechat/common/language/AppLanguage;Ldp0/p;Ldp0/q;Ljava/lang/String;ZLl1/g;III)V

    .line 29
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
