.class public final Lnk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lnk0/o;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kd(Ljava/lang/Object;I)V
    .locals 2
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
    iget-object v0, p0, Lnk0/o;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Yz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
