.class public final synthetic Lsw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsw/q;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;


# direct methods
.method public synthetic constructor <init>(Lsw/q;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/p;->b:Lsw/q;

    iput-object p2, p0, Lsw/p;->c:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iput-object p3, p0, Lsw/p;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsw/p;->b:Lsw/q;

    iget-object v1, p0, Lsw/p;->c:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iget-object v2, p0, Lsw/p;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-static {v0, v1, v2, p1}, Lsw/q;->J6(Lsw/q;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method
