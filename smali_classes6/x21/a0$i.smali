.class public final Lx21/a0$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/a0;->e(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/a0$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/l;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx21/a0$i;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iput-object p2, p0, Lx21/a0$i;->c:Ldp0/l;

    iput-object p3, p0, Lx21/a0$i;->d:Lf/j;

    iput-object p4, p0, Lx21/a0$i;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx21/a0$i;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 2
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    .line 3
    iget-object v2, p0, Lx21/a0$i;->c:Ldp0/l;

    iget-object v3, p0, Lx21/a0$i;->d:Lf/j;

    iget-object v4, p0, Lx21/a0$i;->e:Landroid/content/Context;

    .line 4
    sget-object v5, Lx21/a0$i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

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

    const/4 v1, 0x5

    if-eq v5, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;->f:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$a;

    .line 6
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 8
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "chatroom_id"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v1}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
