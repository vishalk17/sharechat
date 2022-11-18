.class public final Lgd0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljd0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lgd0/a$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljd0/c;

    .line 2
    instance-of p1, p1, Ljd0/c$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgd0/a$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgd0/a$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->maximum_user_allowed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026ing.maximum_user_allowed)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p2, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 5
    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 6
    :cond_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p2
.end method
