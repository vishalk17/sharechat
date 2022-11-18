.class public final synthetic Lzf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/CommentData;

.field public final synthetic c:Lzf0/k;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lsf0/p;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/CommentData;Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/c;->b:Lsharechat/library/cvo/CommentData;

    iput-object p2, p0, Lzf0/c;->c:Lzf0/k;

    iput-object p3, p0, Lzf0/c;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lzf0/c;->e:Lsf0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzf0/c;->b:Lsharechat/library/cvo/CommentData;

    iget-object v1, p0, Lzf0/c;->c:Lzf0/k;

    iget-object v2, p0, Lzf0/c;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lzf0/c;->e:Lsf0/p;

    invoke-static {v0, v1, v2, v3, p1}, Lzf0/k;->N6(Lsharechat/library/cvo/CommentData;Lzf0/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/p;Landroid/view/View;)V

    return-void
.end method
