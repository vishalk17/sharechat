.class public final synthetic Lcl0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcl0/f;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcl0/f;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/c;->b:Lcl0/f;

    iput-object p2, p0, Lcl0/c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-boolean p3, p0, Lcl0/c;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcl0/c;->b:Lcl0/f;

    iget-object v0, p0, Lcl0/c;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-boolean v1, p0, Lcl0/c;->d:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$comment"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcl0/f;->g:Lek0/b$b;

    invoke-interface {p1, v0, v1}, Lek0/b$b;->Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method
