.class public final synthetic Lhy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhy/p;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/m;->b:Lhy/p;

    iput-object p2, p0, Lhy/m;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-boolean p3, p0, Lhy/m;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhy/m;->b:Lhy/p;

    iget-object v1, p0, Lhy/m;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-boolean v2, p0, Lhy/m;->d:Z

    invoke-static {v0, v1, v2, p1}, Lhy/p;->n7(Lhy/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLandroid/view/View;)V

    return-void
.end method
