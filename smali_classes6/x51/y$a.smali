.class public final Lx51/y$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/y;->c(Lwv1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwv1/p;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lwv1/p;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/y$a;->b:Lwv1/p;

    iput-object p2, p0, Lx51/y$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lx51/y$a;->b:Lwv1/p;

    .line 4
    iget-object p2, p2, Lwv1/p;->e:Lzv1/h;

    .line 5
    instance-of v0, p2, Lzv1/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lzv1/h$b;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p2, Lzv1/h$b;->a:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 7
    :cond_2
    iget-object p2, p0, Lx51/y$a;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p2

    const/4 v0, 0x1

    const-string v2, "ChatRoomSendCommentFragment"

    .line 8
    invoke-static {p1, v1, p2, v2, v0}, Ldc1/b;->g(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
