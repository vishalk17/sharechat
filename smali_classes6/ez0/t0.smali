.class public final Lez0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv01/a;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/t0;->a:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwv1/n;)V
    .locals 8

    const-string v0, "userID"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftVariant"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lez0/t0;->a:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p2, Lwv1/n$d;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x()Ljava/util/HashMap;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lwv1/n$d;

    .line 6
    iget-object v4, v3, Lwv1/n$d;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x:Lh70/b;

    new-instance v4, Lwv1/e$c;

    .line 9
    iget-object v5, v3, Lwv1/n$d;->b:Ljava/lang/String;

    .line 10
    iget v6, v3, Lwv1/n$d;->c:I

    .line 11
    iget-object v7, v3, Lwv1/n$d;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v4, p1, v5, v6, v7}, Lwv1/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lh70/b;->l(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v3, Lwv1/n$d;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x()Ljava/util/HashMap;

    move-result-object v2

    .line 17
    new-instance v4, Lmo0/a;

    invoke-direct {v4}, Lmo0/a;-><init>()V

    .line 18
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0/a;

    if-eqz v2, :cond_1

    .line 20
    iget v3, v3, Lwv1/n$d;->c:I

    int-to-long v3, v3

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v2

    .line 22
    sget-object v3, Llo0/a;->c:Lmn0/z;

    .line 23
    invoke-virtual {v2, v3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 24
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 25
    new-instance v3, Lo80/e;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p2, p1, v4}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->w()Lon0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 27
    :cond_2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo0/a;

    if-eqz p1, :cond_5

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object p2

    .line 29
    iget-object p2, p2, Lr01/c;->j:Los1/y;

    .line 30
    sget-object v1, Los1/y;->VARIANT_3:Los1/y;

    if-eq p2, v1, :cond_4

    sget-object v1, Los1/y;->VARIANT_2:Los1/y;

    if-eq p2, v1, :cond_4

    sget-object v1, Los1/y;->VARIANT_4:Los1/y;

    if-eq p2, v1, :cond_4

    sget-object v1, Los1/y;->VARIANT_1:Los1/y;

    if-ne p2, v1, :cond_5

    .line 31
    :cond_4
    iget-object p2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x:Lh70/b;

    new-instance v0, Lwv1/e$a;

    invoke-direct {v0, p1}, Lwv1/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
