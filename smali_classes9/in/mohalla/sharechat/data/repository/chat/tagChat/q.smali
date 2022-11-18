.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/q;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/q;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    check-cast p1, Lio0/k;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->y(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lio0/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
