.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/LottieEmojiEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/LottieEmojiEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/g;->b:Lsharechat/library/cvo/LottieEmojiEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/g;->b:Lsharechat/library/cvo/LottieEmojiEntity;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->x(Lsharechat/library/cvo/LottieEmojiEntity;)Li00/o;

    move-result-object v0

    return-object v0
.end method
