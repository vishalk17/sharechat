.class final Lsharechat/feature/chatroom/referral_program/f$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/f;->a(Lsharechat/feature/chatroom/referral_program/a;ZLr00/l;Landroidx/compose/ui/h;Lsharechat/feature/chatroom/referral_program/x;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/x;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/x;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/f$c;->b:Lsharechat/feature/chatroom/referral_program/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/f$c;->b:Lsharechat/feature/chatroom/referral_program/x;

    sget-object v1, Lsharechat/feature/chatroom/referral_program/x;->AxisX:Lsharechat/feature/chatroom/referral_program/x;

    const/high16 v2, 0x43340000    # 180.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/k0;->g(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/k0;->h(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/f$c;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
