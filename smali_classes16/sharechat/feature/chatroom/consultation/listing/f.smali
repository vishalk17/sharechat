.class public final Lsharechat/feature/chatroom/consultation/listing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/consultation/listing/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbz/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr00/a;Lbz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/listing/f;->b:Lr00/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/listing/f;->c:Lbz/a;

    return-void
.end method


# virtual methods
.method public a()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/f;->b:Lr00/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/f;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/listing/f;->d()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lbz/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "hostChatRoomIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/f;->c:Lbz/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/listing/f;->d()Landroid/content/Context;

    move-result-object v2

    const-string v7, "Consultation_all_listing"

    const-string v8, "CONNECT_AGAIN"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-interface/range {v1 .. v8}, Lbz/a;->J1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/f;->a:Landroid/content/Context;

    return-object v0
.end method
