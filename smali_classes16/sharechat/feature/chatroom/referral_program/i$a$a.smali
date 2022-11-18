.class final Lsharechat/feature/chatroom/referral_program/i$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/i$a;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/k0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/pager/e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/e;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/i$a$a;->b:Lcom/google/accompanist/pager/e;

    iput p2, p0, Lsharechat/feature/chatroom/referral_program/i$a$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 6

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/i$a$a;->b:Lcom/google/accompanist/pager/e;

    iget v1, p0, Lsharechat/feature/chatroom/referral_program/i$a$a;->c:I

    invoke-static {v0, v1}, Lcom/google/accompanist/pager/b;->c(Lcom/google/accompanist/pager/e;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v3

    sub-float v3, v2, v3

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f8ccccd    # 1.1f

    .line 3
    invoke-static {v4, v5, v3}, Lc1/a;->a(FFF)F

    move-result v3

    .line 4
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/k0;->l(F)V

    .line 5
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/k0;->n(F)V

    .line 6
    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v3

    sub-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v4, v2, v3}, Lc1/a;->a(FFF)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/k0;->c(F)V

    .line 8
    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 9
    invoke-static {v0, v1, v2}, Lc1/a;->a(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->e(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/i$a$a;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
