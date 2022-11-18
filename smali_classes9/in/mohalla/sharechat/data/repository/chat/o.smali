.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/o;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/o;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/o;->b:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/o;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    check-cast p1, Ljm0/n;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->l0(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/n;)V

    return-void
.end method
