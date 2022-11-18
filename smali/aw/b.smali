.class public final synthetic Law/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Law/e;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Law/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/b;->b:Law/e;

    iput-object p2, p0, Law/b;->c:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Law/b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Law/b;->b:Law/e;

    iget-object v1, p0, Law/b;->c:Lsharechat/library/cvo/UserEntity;

    iget-object v2, p0, Law/b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, v2, p1}, Law/e;->J6(Law/e;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
