.class public final Lsk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lsk0/i;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk0/i;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(ZZ)V

    .line 6
    iget-object p1, p0, Lsk0/i;->a:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    .line 8
    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    return-void
.end method
