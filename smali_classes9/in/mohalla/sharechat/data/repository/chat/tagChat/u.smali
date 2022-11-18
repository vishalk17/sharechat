.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->t(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
