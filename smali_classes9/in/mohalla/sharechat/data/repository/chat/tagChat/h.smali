.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/LottieEmojiEntity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/LottieEmojiEntity;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;->b:Lsharechat/library/cvo/LottieEmojiEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;->d:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;->b:Lsharechat/library/cvo/LottieEmojiEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;->d:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    check-cast p1, Lco0/a;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->A(Lsharechat/library/cvo/LottieEmojiEntity;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lco0/a;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
