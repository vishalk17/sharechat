.class public final synthetic Lvb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lvb0/o;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;


# direct methods
.method public synthetic constructor <init>(Lvb0/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0/n;->b:Lvb0/o;

    iput-object p2, p0, Lvb0/n;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lvb0/n;->b:Lvb0/o;

    iget-object v0, p0, Lvb0/n;->c:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userWithPosts"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lvb0/o;->a:Lre0/f6;

    iget-object v1, v1, Lre0/f6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.thirdPostImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {p1, v1, v0}, Lvb0/o;->j7(Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V

    const/4 p1, 0x1

    return p1
.end method
