.class public final synthetic Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmw/e;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/b;->b:Lmw/e;

    iput-object p2, p0, Lmw/b;->c:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Lmw/b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmw/b;->b:Lmw/e;

    iget-object v1, p0, Lmw/b;->c:Lsharechat/library/cvo/UserEntity;

    iget-object v2, p0, Lmw/b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, v2, p1}, Lmw/e;->J6(Lmw/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
