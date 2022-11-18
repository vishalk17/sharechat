.class public final Lsharechat/model/chatroom/local/chatroom/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/chatroom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/chatroom/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroom/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/model/chatroom/local/chatroom/c;

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lsharechat/model/chatroom/local/chatroom/c;->TEXT_CHAT:Lsharechat/model/chatroom/local/chatroom/c;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/c;->SUPPORTER_LIST:Lsharechat/model/chatroom/local/chatroom/c;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/chatroom/c;->TEXT_CHAT:Lsharechat/model/chatroom/local/chatroom/c;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
