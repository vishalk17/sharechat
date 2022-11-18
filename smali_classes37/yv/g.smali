.class public final synthetic Lyv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lh50/a;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lyv/h;


# direct methods
.method public synthetic constructor <init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lyv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/g;->b:Lh50/a;

    iput-object p2, p0, Lyv/g;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput-object p3, p0, Lyv/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lyv/g;->e:Lyv/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lyv/g;->b:Lh50/a;

    iget-object v1, p0, Lyv/g;->c:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v2, p0, Lyv/g;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lyv/g;->e:Lyv/h;

    invoke-static {v0, v1, v2, v3, p1}, Lyv/h;->L6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lyv/h;Landroid/view/View;)V

    return-void
.end method
