.class public final synthetic Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;->b:Lkotlin/jvm/internal/j0;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;->b:Lkotlin/jvm/internal/j0;

    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/o;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/p;->yl(Lkotlin/jvm/internal/j0;ZLin/mohalla/sharechat/data/remote/model/GifCategoryResponse;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
