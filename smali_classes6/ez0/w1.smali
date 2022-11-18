.class public final Lez0/w1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/w1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lez0/w1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    .line 7
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->E(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/lang/String;IILjava/lang/String;ZI)V

    .line 8
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
