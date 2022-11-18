.class final Lsharechat/model/chatroom/local/userlisting/c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/userlisting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lqo0/d;",
        "Lsharechat/model/chatroom/local/userlisting/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/model/chatroom/local/userlisting/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c$d;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/userlisting/c$d;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c$d;->b:Lsharechat/model/chatroom/local/userlisting/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqo0/d;)Lsharechat/model/chatroom/local/userlisting/a;
    .locals 15

    const-string v0, "userInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual/range {p1 .. p1}, Lqo0/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lqo0/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lqo0/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lqo0/d;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lsharechat/model/chatroom/local/userlisting/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6e0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lsharechat/model/chatroom/local/userlisting/a;-><init>(Lsharechat/model/chatroom/local/userlisting/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLsharechat/model/chatroom/local/userlisting/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo0/d;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/userlisting/c$d;->a(Lqo0/d;)Lsharechat/model/chatroom/local/userlisting/a;

    move-result-object p1

    return-object p1
.end method
