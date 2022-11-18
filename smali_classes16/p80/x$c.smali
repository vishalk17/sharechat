.class final Lp80/x$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp80/x;->jm(Lp80/x;ILokhttp3/ResponseBody;)V
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
.field final synthetic b:Lp80/x;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lp80/x;I)V
    .locals 0

    iput-object p1, p0, Lp80/x$c;->b:Lp80/x;

    iput p2, p0, Lp80/x$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp80/x$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lp80/x$c;->b:Lp80/x;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp80/b;->a7()V

    .line 3
    :cond_0
    iget-object v0, p0, Lp80/x$c;->b:Lp80/x;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->invitation_sent_successfully:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lp80/x$c;->b:Lp80/x;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lp80/b;

    if-eqz v0, :cond_2

    iget v1, p0, Lp80/x$c;->c:I

    sget-object v2, Lsharechat/model/chatroom/local/invite/c;->SUCCESS:Lsharechat/model/chatroom/local/invite/c;

    invoke-interface {v0, v1, v2}, Lp80/b;->Za(ILsharechat/model/chatroom/local/invite/c;)V

    :cond_2
    return-void
.end method
