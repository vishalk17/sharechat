.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->M6(Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

.field final synthetic c:Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->c:Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->x0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->c:Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
