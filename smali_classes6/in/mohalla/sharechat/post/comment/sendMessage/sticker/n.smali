.class public final synthetic Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/n;->c:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->ul(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;Landroid/util/Pair;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
