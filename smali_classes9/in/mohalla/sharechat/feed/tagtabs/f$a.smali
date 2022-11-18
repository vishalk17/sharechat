.class final Lin/mohalla/sharechat/feed/tagtabs/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tagtabs/f;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tagtabs/f;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tagtabs/f;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/f$a;->b:Lin/mohalla/sharechat/feed/tagtabs/f;

    iput p2, p0, Lin/mohalla/sharechat/feed/tagtabs/f$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->C:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tagtabs/f$a;->b:Lin/mohalla/sharechat/feed/tagtabs/f;

    iget v2, p0, Lin/mohalla/sharechat/feed/tagtabs/f$a;->c:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/feed/tagtabs/f;->b(I)Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tagtabs/f$a;->b:Lin/mohalla/sharechat/feed/tagtabs/f;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tagtabs/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$a;->a(Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Ljava/lang/String;)Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/f$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
