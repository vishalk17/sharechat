.class final Lsharechat/feature/chatroom/TagChatActivity$u$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity$u;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity$u$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$u$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {v0}, Lsharechat/feature/chatroom/TagChatActivity;->Jk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 3
    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatActivity;->Hk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->G0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
