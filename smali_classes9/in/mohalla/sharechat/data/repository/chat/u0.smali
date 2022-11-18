.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic c:Ljm0/s;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/u0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/u0;->c:Ljm0/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/u0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/u0;->c:Ljm0/s;

    check-cast p1, Li00/a0;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->u(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Li00/a0;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
