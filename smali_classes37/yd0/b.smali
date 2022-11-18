.class public final synthetic Lyd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lyd0/i;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lyd0/b;->c:Lyd0/i;

    iput-object p3, p0, Lyd0/b;->d:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyd0/b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lyd0/b;->c:Lyd0/i;

    iget-object v2, p0, Lyd0/b;->d:Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, v2, p1}, Lyd0/i;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method
