.class final Lsharechat/model/chatroom/local/leaderboard/l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/leaderboard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
        "Lsharechat/model/chatroom/local/leaderboard/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/model/chatroom/local/leaderboard/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/leaderboard/l$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l$b;->b:Lsharechat/model/chatroom/local/leaderboard/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/k;
    .locals 1

    const-string v0, "topFamilies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/d0;

    invoke-static {p1}, Lho0/f;->e(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/leaderboard/d0;-><init>(Lsharechat/model/chatroom/local/leaderboard/c0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/leaderboard/l$b;->a(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/k;

    move-result-object p1

    return-object p1
.end method
