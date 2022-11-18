.class public final synthetic Lsw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsw/b;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;


# direct methods
.method public synthetic constructor <init>(Lsw/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/a;->b:Lsw/b;

    iput-object p2, p0, Lsw/a;->c:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iput-object p3, p0, Lsw/a;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsw/a;->b:Lsw/b;

    iget-object v1, p0, Lsw/a;->c:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iget-object v2, p0, Lsw/a;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v0, v1, v2, p1}, Lsw/b;->J6(Lsw/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method
