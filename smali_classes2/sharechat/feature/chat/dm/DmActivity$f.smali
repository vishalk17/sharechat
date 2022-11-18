.class public final Lsharechat/feature/chat/dm/DmActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;->c9(Lrr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->pi()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 5
    iget-object v2, v2, Lsharechat/feature/chat/dm/DmActivity;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lfy0/p;->Ui(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "mProfileId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chatr_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$f;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 9
    iget-object v2, v2, Lsharechat/feature/chat/dm/DmActivity;->L:Llv1/b;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lfy0/p;->S5(Llv1/b;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "chatFetchData"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
