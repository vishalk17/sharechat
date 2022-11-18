.class public final synthetic Lhr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr00/l;

.field public final synthetic c:Lsharechat/library/cvo/CommentData;


# direct methods
.method public synthetic constructor <init>(Lr00/l;Lsharechat/library/cvo/CommentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/n;->b:Lr00/l;

    iput-object p2, p0, Lhr/n;->c:Lsharechat/library/cvo/CommentData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhr/n;->b:Lr00/l;

    iget-object v1, p0, Lhr/n;->c:Lsharechat/library/cvo/CommentData;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->b(Lr00/l;Lsharechat/library/cvo/CommentData;Landroid/view/View;)V

    return-void
.end method
