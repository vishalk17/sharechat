.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/k1;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/k1;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/k1;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/k1;->c:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    check-cast p1, Ljm0/x;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->V(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;)Z

    move-result p1

    return p1
.end method
