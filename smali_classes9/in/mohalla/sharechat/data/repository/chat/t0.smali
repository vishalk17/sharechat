.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/t0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/t0;->c:Ljava/util/List;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/chat/t0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/t0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/t0;->c:Ljava/util/List;

    iget v2, p0, Lin/mohalla/sharechat/data/repository/chat/t0;->d:I

    check-cast p1, Ljm0/d;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->w0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
