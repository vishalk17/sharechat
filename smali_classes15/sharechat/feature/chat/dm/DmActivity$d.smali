.class final Lsharechat/feature/chat/dm/DmActivity$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;->Mb(Lyj0/a;)V
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
.field final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/DmActivity$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v0}, Lsharechat/feature/chat/dm/DmActivity;->sj(Lsharechat/feature/chat/dm/DmActivity;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v2}, Lsharechat/feature/chat/dm/DmActivity;->dj(Lsharechat/feature/chat/dm/DmActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mProfileId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/g0;->si(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chatr_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v0

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$d;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v2}, Lsharechat/feature/chat/dm/DmActivity;->bj(Lsharechat/feature/chat/dm/DmActivity;)Lim0/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "chatFetchData"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsharechat/feature/chat/dm/g0;->tk(Lim0/b;Z)V

    :cond_3
    :goto_2
    return-void
.end method
