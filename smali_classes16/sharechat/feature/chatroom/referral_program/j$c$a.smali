.class final Lsharechat/feature/chatroom/referral_program/j$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:I

.field final synthetic h:Lsharechat/feature/chatroom/referral_program/k;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/navigation/s;Ljava/lang/String;ILandroid/content/Context;ILsharechat/feature/chatroom/referral_program/k;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->e:I

    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->f:Landroid/content/Context;

    iput p6, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->g:I

    iput-object p7, p0, Lsharechat/feature/chatroom/referral_program/j$c$a;->h:Lsharechat/feature/chatroom/referral_program/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lkn0/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/referral_program/j$c$a;->c(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lkn0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;)",
            "Lkn0/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn0/n;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object/from16 v10, p1

    invoke-static {v1, v2, v10, v4, v3}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v17

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->c:Landroidx/navigation/s;

    iget-object v6, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/chatroom/referral_program/j$c$a$a;

    iget-object v12, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->f:Landroid/content/Context;

    iget-object v13, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget v14, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->g:I

    iget-object v15, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->h:Lsharechat/feature/chatroom/referral_program/k;

    iget v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->e:I

    move-object v11, v9

    move/from16 v16, v1

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lsharechat/feature/chatroom/referral_program/j$c$a$a;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILsharechat/feature/chatroom/referral_program/k;ILandroidx/compose/runtime/c2;Landroidx/navigation/s;)V

    iget v1, v0, Lsharechat/feature/chatroom/referral_program/j$c$a;->e:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v11, v1, 0x8

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/j$c$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
