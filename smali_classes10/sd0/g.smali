.class public final synthetic Lsd0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lsd0/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/g;->b:Lsd0/h;

    iput-object p2, p0, Lsd0/g;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lsd0/g;->b:Lsd0/h;

    iget-object v1, p0, Lsd0/g;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, v1, p1}, Lsd0/h;->L6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
