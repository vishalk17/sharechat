.class final Lsharechat/model/chatroom/local/leaderboard/l$t;
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
        "Lho0/e;",
        "Lsharechat/model/chatroom/local/leaderboard/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/model/chatroom/local/leaderboard/l$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l$t;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/leaderboard/l$t;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l$t;->b:Lsharechat/model/chatroom/local/leaderboard/l$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/k;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lho0/e;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/leaderboard/l$t;->a(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/k;

    move-result-object p1

    return-object p1
.end method
