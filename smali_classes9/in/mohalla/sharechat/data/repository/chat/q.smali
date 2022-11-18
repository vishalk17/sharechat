.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljm0/s;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/q;->b:Ljm0/s;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/q;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/q;->b:Ljm0/s;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/q;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    check-cast p1, Ljm0/u;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->G0(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/u;)V

    return-void
.end method
