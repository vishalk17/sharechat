.class public final synthetic Lin/mohalla/sharechat/post/comment/sendMessage/sticker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/g;->b:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->xl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;)V

    return-void
.end method
