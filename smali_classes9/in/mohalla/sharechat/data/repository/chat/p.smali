.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/p;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/p;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/p;->b:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/p;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/p;->d:Ljava/util/List;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->L0(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Lokhttp3/ResponseBody;)V

    return-void
.end method
