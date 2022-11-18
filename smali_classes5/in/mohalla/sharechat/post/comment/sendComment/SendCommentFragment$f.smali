.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->uA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$f;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ic(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$f;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Object;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
