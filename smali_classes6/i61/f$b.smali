.class public final Li61/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li61/f;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li61/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li61/f;I)V
    .locals 0

    iput-object p1, p0, Li61/f$b;->b:Li61/f;

    iput p2, p0, Li61/f$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li61/f$b;->b:Li61/f;

    iget v1, p0, Li61/f$b;->c:I

    .line 2
    iget-object v0, v0, Li61/f;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/d;

    .line 3
    sget-object v1, Li61/f$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p0, Li61/f$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->C:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    iget-object v1, p0, Li61/f$b;->b:Li61/f;

    .line 8
    iget-object v2, v1, Li61/f;->l:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Li61/f;->n:Ljava/lang/Integer;

    const-string v3, "approved"

    .line 10
    invoke-virtual {v0, v3, v2, v1}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lsharechat/feature/chatroom/request/ChatRequestListFragment;->C:Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;

    iget-object v1, p0, Li61/f$b;->b:Li61/f;

    .line 12
    iget-object v2, v1, Li61/f;->l:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Li61/f;->o:Ljava/lang/Integer;

    const-string v3, "pending"

    .line 14
    invoke-virtual {v0, v3, v2, v1}, Lsharechat/feature/chatroom/request/ChatRequestListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsharechat/feature/chatroom/request/ChatRequestListFragment;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    invoke-virtual {v1}, Lex1/d;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li61/f$b;->b:Li61/f;

    .line 16
    iget-object v2, v2, Li61/f;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lex1/d;->REPORT_LISTING:Lex1/d;

    invoke-virtual {v1}, Lex1/d;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li61/f$b;->b:Li61/f;

    .line 19
    iget-object v2, v2, Li61/f;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lex1/d;->MEMBER_LISTING:Lex1/d;

    invoke-virtual {v1}, Lex1/d;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li61/f$b;->b:Li61/f;

    .line 22
    iget-object v2, v2, Li61/f;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_5
    sget-object v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->C:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;

    sget-object v1, Lex1/d;->ONLINE_LISTING:Lex1/d;

    invoke-virtual {v1}, Lex1/d;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li61/f$b;->b:Li61/f;

    .line 25
    iget-object v2, v2, Li61/f;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
