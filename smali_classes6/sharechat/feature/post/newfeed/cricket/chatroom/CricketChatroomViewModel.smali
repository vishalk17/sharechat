.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;
.super Lpl1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl1/c<",
        "Lrl1/i;",
        "Lrl1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
        "Lpl1/c;",
        "Lrl1/i;",
        "Lrl1/h;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lnz1/k;",
        "tagChatRepo",
        "Lbt1/a;",
        "authUtil",
        "Lss1/a;",
        "analyticsManager",
        "<init>",
        "(Landroidx/lifecycle/t0;Lnz1/k;Lbt1/a;Lss1/a;)V",
        "a",
        "newfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lbt1/a;

.field public final h:Lss1/a;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lnz1/k;Lbt1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lpl1/c;-><init>(Landroidx/lifecycle/t0;Lss1/a;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->f:Lnz1/k;

    .line 3
    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->g:Lbt1/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->h:Lss1/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrl1/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lrl1/i;-><init>(Lrx1/e;ZILep0/k;)V

    return-object v0
.end method
