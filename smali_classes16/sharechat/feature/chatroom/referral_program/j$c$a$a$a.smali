.class final Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/referral_program/k;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILsharechat/feature/chatroom/referral_program/k;ILandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "I",
            "Lsharechat/feature/chatroom/referral_program/k;",
            "I",
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput p3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->e:Lsharechat/feature/chatroom/referral_program/k;

    iput p5, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->g:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v23, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->b:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->g:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object v2

    .line 3
    new-instance v4, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$j;

    move-object v3, v4

    iget-object v5, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v4, v5}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$j;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$k;

    move-object v4, v5

    iget-object v6, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v5, v6}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$k;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$l;

    move-object v5, v6

    iget-object v7, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v6, v7}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$l;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v7, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$m;

    move-object v6, v7

    iget-object v8, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v7, v8}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$m;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v8, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$n;

    move-object v7, v8

    iget-object v9, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v8, v9}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$n;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v9, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$o;

    move-object v8, v9

    iget-object v10, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v9, v10}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$o;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v10, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$p;

    move-object v9, v10

    iget-object v11, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v10, v11}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$p;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v11, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$q;

    move-object v10, v11

    iget-object v12, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v11, v12}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$q;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v12, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$r;

    move-object v11, v12

    iget-object v13, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v12, v13}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$r;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v13, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$a;

    move-object v12, v13

    iget-object v14, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v13, v14}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 13
    iget v13, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->d:I

    .line 14
    new-instance v15, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$b;

    move-object v14, v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v15, v1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$c;

    move-object v15, v1

    move-object/from16 p2, v2

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$c;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$d;

    move-object/from16 v16, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$d;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;

    move-object/from16 v17, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    move-object/from16 p3, v3

    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->g:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V

    .line 18
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->g:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/n;->f()Ljava/util/List;

    move-result-object v18

    .line 19
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$f;

    move-object/from16 v19, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$f;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$g;

    move-object/from16 v20, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$g;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$h;

    move-object/from16 v21, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->e:Lsharechat/feature/chatroom/referral_program/k;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$h;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$i;

    move-object/from16 v22, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$i;-><init>(Ljava/lang/Object;)V

    sget v1, Lkn0/n;->r:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v24, v1, 0x8

    iget v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->f:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0x1000000

    or-int v25, v1, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 23
    invoke-static/range {v1 .. v27}, Lsharechat/feature/chatroom/referral_program/q;->i(Landroid/content/Context;Lkn0/n;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;ILr00/l;Lr00/l;Lr00/l;Lr00/a;Ljava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;IIII)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
