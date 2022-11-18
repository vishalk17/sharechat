.class public final synthetic Lin/mohalla/sharechat/post/comment/newComment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/comment/newComment/o;


# direct methods
.method public synthetic constructor <init>(ILin/mohalla/sharechat/post/comment/newComment/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/post/comment/newComment/h;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/h;->c:Lin/mohalla/sharechat/post/comment/newComment/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/post/comment/newComment/h;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/h;->c:Lin/mohalla/sharechat/post/comment/newComment/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->Wn(ILin/mohalla/sharechat/post/comment/newComment/o;Ljava/lang/Boolean;)V

    return-void
.end method
