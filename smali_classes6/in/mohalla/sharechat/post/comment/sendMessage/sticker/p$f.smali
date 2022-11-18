.class final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->mm(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.comment.sendMessage.sticker.StickerAttachPresenter"
    f = "StickerAttachPresenter.kt"
    l = {
        0xc9,
        0xc8
    }
    m = "updateStoredVisitedStickerCategories"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

.field f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->e:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p$f;->e:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->Kl(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
