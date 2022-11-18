.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/k;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/k;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/k;->c:Ljava/lang/String;

    check-cast p1, Ljm0/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->Z(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/b;)V

    return-void
.end method
