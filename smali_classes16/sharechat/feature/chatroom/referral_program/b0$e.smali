.class final Lsharechat/feature/chatroom/referral_program/b0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/b0;->b(Landroid/content/Context;Lkn0/b0;Lkn0/a0;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/foundation/layout/p;

.field final synthetic d:Lkn0/a0;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/layout/p;Lkn0/a0;Lr00/a;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/layout/p;",
            "Lkn0/a0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->c:Landroidx/compose/foundation/layout/p;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->d:Lkn0/a0;

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->e:Lr00/a;

    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->f:Lr00/a;

    iput p6, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->b:Landroid/content/Context;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->c:Landroidx/compose/foundation/layout/p;

    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->d:Lkn0/a0;

    invoke-virtual {p2}, Lkn0/a0;->f()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->e:Lr00/a;

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->f:Lr00/a;

    iget p2, p0, Lsharechat/feature/chatroom/referral_program/b0$e;->g:I

    and-int/lit16 v5, p2, 0x1c00

    or-int/lit16 v5, v5, 0x208

    const v6, 0xe000

    and-int/2addr p2, v6

    or-int v6, v5, p2

    const/4 v7, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/referral_program/a0;->i(Landroid/content/Context;Landroidx/compose/ui/h;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/b0$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
