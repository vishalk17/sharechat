.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lim0/e;

.field public final synthetic c:Z

.field public final synthetic d:Ljm0/s;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Lim0/e;ZLjm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/f;->b:Lim0/e;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/chat/f;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/f;->d:Ljm0/s;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/f;->e:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/f;->b:Lim0/e;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/chat/f;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/f;->d:Ljm0/s;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/f;->e:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->s(Lim0/e;ZLjm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method
