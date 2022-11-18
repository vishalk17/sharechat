.class final Lsharechat/feature/chatroom/referral_program/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/chatroom/referral_program/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/referral_program/a;


# direct methods
.method constructor <init>(ZLr00/l;Lsharechat/feature/chatroom/referral_program/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/a;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/referral_program/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/referral_program/f$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/f$b;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/f$b;->d:Lsharechat/feature/chatroom/referral_program/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/f$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/referral_program/f$b;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/f$b;->c:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/f$b;->d:Lsharechat/feature/chatroom/referral_program/a;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
