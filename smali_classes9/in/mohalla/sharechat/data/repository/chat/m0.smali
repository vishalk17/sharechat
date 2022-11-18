.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/m0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/m0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    check-cast p1, Lim0/l;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->y(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lim0/l;)Lnz/r;

    move-result-object p1

    return-object p1
.end method
