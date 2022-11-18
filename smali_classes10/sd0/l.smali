.class public final synthetic Lsd0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsd0/p;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;


# direct methods
.method public synthetic constructor <init>(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/l;->b:Lsd0/p;

    iput-object p2, p0, Lsd0/l;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsd0/l;->b:Lsd0/p;

    iget-object v1, p0, Lsd0/l;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0, v1, p1}, Lsd0/p;->N6(Lsd0/p;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method
