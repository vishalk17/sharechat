.class public final Lsharechat/feature/chat/dm/DmActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity;->Ql(Lm50/f0;Lsharechat/feature/chat/dm/DmActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$i;->a:Lsharechat/feature/chat/dm/DmActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$i;->a:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v0}, Lsharechat/feature/chat/dm/DmActivity;->cj(Lsharechat/feature/chat/dm/DmActivity;)Lo50/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$i;->a:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v0}, Lsharechat/feature/chat/dm/DmActivity;->mj(Lsharechat/feature/chat/dm/DmActivity;)Lsharechat/feature/chat/dm/DmViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$i;->a:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v1}, Lsharechat/feature/chat/dm/DmActivity;->cj(Lsharechat/feature/chat/dm/DmActivity;)Lo50/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mChatAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/chat/dm/DmViewModel;->p(ILo50/b;)V

    :cond_1
    return-void
.end method
