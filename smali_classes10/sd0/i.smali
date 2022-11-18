.class public final synthetic Lsd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic c:Lsd0/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/i;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p2, p0, Lsd0/i;->c:Lsd0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsd0/i;->b:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lsd0/i;->c:Lsd0/p;

    invoke-static {v0, v1, p1}, Lsd0/p;->M6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/p;Landroid/view/View;)V

    return-void
.end method
