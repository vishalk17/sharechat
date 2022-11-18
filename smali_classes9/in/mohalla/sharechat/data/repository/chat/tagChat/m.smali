.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

.field public final synthetic b:Lsharechat/library/cvo/LottieEmojiEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lsharechat/library/cvo/LottieEmojiEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/m;->a:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/m;->b:Lsharechat/library/cvo/LottieEmojiEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/m;->a:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/m;->b:Lsharechat/library/cvo/LottieEmojiEntity;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->v(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lsharechat/library/cvo/LottieEmojiEntity;)V

    return-void
.end method
