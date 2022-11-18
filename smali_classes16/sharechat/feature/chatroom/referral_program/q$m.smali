.class final Lsharechat/feature/chatroom/referral_program/q$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/q;->i(Landroid/content/Context;Lkn0/n;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;ILr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lsharechat/library/composeui/collapsingtoolbar/j;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/collapsingtoolbar/h;

.field final synthetic c:Lkn0/n;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/h;Lkn0/n;Lr00/a;Lr00/a;ZLr00/l;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/h;",
            "Lkn0/n;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/q$m;->b:Lsharechat/library/composeui/collapsingtoolbar/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/q$m;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/q$m;->e:Lr00/a;

    iput-boolean p5, p0, Lsharechat/feature/chatroom/referral_program/q$m;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/referral_program/q$m;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/chatroom/referral_program/q$m;->h:Lr00/a;

    iput p8, p0, Lsharechat/feature/chatroom/referral_program/q$m;->i:I

    iput p9, p0, Lsharechat/feature/chatroom/referral_program/q$m;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/collapsingtoolbar/j;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/q$m;->b:Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/h;->c()Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->q()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-interface {v1, v4, v3}, Lsharechat/library/composeui/collapsingtoolbar/j;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->j()Lkn0/c;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->i()Lkn0/k;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/k;->c()Lkn0/a;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->i()Lkn0/k;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/k;->c()Lkn0/a;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->i()Lkn0/k;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/k;->c()Lkn0/a;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->i()Lkn0/k;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/k;->f()Lkn0/b;

    move-result-object v10

    .line 8
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->i()Lkn0/k;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/k;->d()Lkn0/b;

    move-result-object v11

    .line 9
    iget-object v12, v0, Lsharechat/feature/chatroom/referral_program/q$m;->d:Lr00/a;

    .line 10
    iget-object v13, v0, Lsharechat/feature/chatroom/referral_program/q$m;->e:Lr00/a;

    .line 11
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v3}, Lkn0/n;->i()Lkn0/k;

    move-result-object v3

    invoke-virtual {v3}, Lkn0/k;->g()Ljava/util/List;

    move-result-object v14

    .line 12
    iget-boolean v15, v0, Lsharechat/feature/chatroom/referral_program/q$m;->f:Z

    .line 13
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/q$m;->g:Lr00/l;

    move/from16 p3, v2

    .line 14
    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/q$m;->h:Lr00/a;

    sget v21, Lkn0/b;->d:I

    shl-int/lit8 v16, v21, 0xf

    const/high16 v17, 0x40000000    # 2.0f

    or-int v16, v16, v17

    shl-int/lit8 v17, v21, 0x12

    or-int v16, v16, v17

    iget v1, v0, Lsharechat/feature/chatroom/referral_program/q$m;->i:I

    shl-int/lit8 v17, v1, 0xf

    const/high16 v22, 0x1c00000

    and-int v17, v17, v22

    or-int v16, v16, v17

    shl-int/lit8 v17, v1, 0xf

    const/high16 v23, 0xe000000

    and-int v17, v17, v23

    or-int v19, v16, v17

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v24, v4

    iget v4, v0, Lsharechat/feature/chatroom/referral_program/q$m;->j:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v20, v1, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    .line 15
    invoke-static/range {v5 .. v20}, Lsharechat/feature/chatroom/referral_program/q;->e(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;Ljava/util/List;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    .line 16
    invoke-interface {v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/j;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    move/from16 v2, p3

    .line 17
    invoke-static {v1, v2}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 18
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->i()Lkn0/k;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/k;->c()Lkn0/a;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->i()Lkn0/k;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/k;->c()Lkn0/a;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->i()Lkn0/k;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/k;->c()Lkn0/a;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->i()Lkn0/k;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/k;->f()Lkn0/b;

    move-result-object v7

    .line 22
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/q$m;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->i()Lkn0/k;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/k;->d()Lkn0/b;

    move-result-object v8

    .line 23
    iget-object v9, v0, Lsharechat/feature/chatroom/referral_program/q$m;->d:Lr00/a;

    .line 24
    iget-object v10, v0, Lsharechat/feature/chatroom/referral_program/q$m;->e:Lr00/a;

    .line 25
    iget-object v11, v0, Lsharechat/feature/chatroom/referral_program/q$m;->h:Lr00/a;

    shl-int/lit8 v1, v21, 0xc

    shl-int/lit8 v2, v21, 0xf

    or-int/2addr v1, v2

    iget v2, v0, Lsharechat/feature/chatroom/referral_program/q$m;->i:I

    shl-int/lit8 v12, v2, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    shl-int/lit8 v2, v2, 0xc

    and-int v2, v2, v22

    or-int/2addr v1, v2

    iget v2, v0, Lsharechat/feature/chatroom/referral_program/q$m;->j:I

    shl-int/lit8 v2, v2, 0x18

    and-int v2, v2, v23

    or-int v13, v1, v2

    move-object/from16 v12, p2

    .line 26
    invoke-static/range {v3 .. v13}, Lsharechat/feature/chatroom/referral_program/q;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn0/b;Lkn0/b;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/collapsingtoolbar/j;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/q$m;->a(Lsharechat/library/composeui/collapsingtoolbar/j;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
