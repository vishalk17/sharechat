.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/m;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/m;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/m;->d:Ljava/lang/String;

    check-cast p1, Ljm0/f;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->R(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/f;)V

    return-void
.end method
