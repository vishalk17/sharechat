.class public final synthetic Lhy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lhy/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/g;->b:Lhy/h;

    iput-object p2, p0, Lhy/g;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhy/g;->b:Lhy/h;

    iget-object v1, p0, Lhy/g;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, v1, p1}, Lhy/h;->N6(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
