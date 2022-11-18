.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/x0;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/x0;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/x0;->b:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/x0;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->I(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
