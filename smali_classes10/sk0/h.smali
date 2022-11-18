.class public final Lsk0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsk0/h;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    iput-object p2, p0, Lsk0/h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsk0/h;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsk0/h;->b:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 5
    iget-boolean v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->P:Z

    .line 6
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lsk0/h;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v1, v0, v2}, Lsk0/c;->Qa(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
