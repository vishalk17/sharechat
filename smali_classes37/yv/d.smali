.class public final synthetic Lyv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lh50/a;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;


# direct methods
.method public synthetic constructor <init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/d;->b:Lh50/a;

    iput-object p2, p0, Lyv/d;->c:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyv/d;->b:Lh50/a;

    iget-object v1, p0, Lyv/d;->c:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    invoke-static {v0, v1, p1}, Lyv/h;->K6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V

    return-void
.end method
