.class public final Lnk0/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnk0/t;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field public final synthetic c:Lnk0/t;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lnk0/t;)V
    .locals 0

    iput-object p1, p0, Lnk0/r;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iput-object p2, p0, Lnk0/r;->c:Lnk0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnk0/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnk0/r;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iget-object v0, p0, Lnk0/r;->c:Lnk0/t;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Oz(Lnk0/t;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
