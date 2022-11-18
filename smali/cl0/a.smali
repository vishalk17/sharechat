.class public final synthetic Lcl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcl0/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lcl0/b;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/a;->b:Lcl0/b;

    iput-object p2, p0, Lcl0/a;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcl0/a;->b:Lcl0/b;

    iget-object v0, p0, Lcl0/a;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$comment"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcl0/b;->c:Lek0/b$b;

    invoke-interface {p1, v0}, Lek0/b$b;->w1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p1, 0x1

    return p1
.end method
