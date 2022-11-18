.class public final synthetic Lzf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lsf0/q;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lzf0/k;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lsf0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0/d;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lzf0/d;->c:Lsf0/q;

    iput-object p3, p0, Lzf0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lzf0/d;->e:Lzf0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzf0/d;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lzf0/d;->c:Lsf0/q;

    iget-object v2, p0, Lzf0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lzf0/d;->e:Lzf0/k;

    invoke-static {v0, v1, v2, v3, p1}, Lzf0/k;->L6(Lsharechat/library/cvo/PostEntity;Lsf0/q;Lin/mohalla/sharechat/data/repository/post/PostModel;Lzf0/k;Landroid/view/View;)V

    return-void
.end method
