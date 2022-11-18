.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0;->c(Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;


# direct methods
.method constructor <init>(Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;->b:Lr00/p;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/r0$f;->c:Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
