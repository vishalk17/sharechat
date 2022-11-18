.class final Lsharechat/feature/chatroom/consultation/private_consultation/c$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/c;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;


# direct methods
.method constructor <init>(Lr00/p;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;)V
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;->b:Lr00/p;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/c$h;->c:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
