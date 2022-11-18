.class final Lsharechat/feature/chatroom/consultation/private_consultation/f$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/f;->d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/f$h$a;
    }
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
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/l;Landroidx/activity/compose/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->c:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->d:Landroidx/activity/compose/g;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->e:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$h;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 3
    sget-object v5, Lsharechat/feature/chatroom/consultation/private_consultation/f$h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;->f:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;

    .line 5
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
