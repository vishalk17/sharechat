.class public final synthetic Lsharechat/feature/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Ljq0/g;

.field public final synthetic d:Lkotlin/jvm/internal/j0;

.field public final synthetic e:Lsharechat/feature/feedback/FeedBackBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Ljq0/g;Lkotlin/jvm/internal/j0;Lsharechat/feature/feedback/FeedBackBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/d;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lsharechat/feature/feedback/d;->c:Ljq0/g;

    iput-object p3, p0, Lsharechat/feature/feedback/d;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lsharechat/feature/feedback/d;->e:Lsharechat/feature/feedback/FeedBackBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/feedback/d;->b:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lsharechat/feature/feedback/d;->c:Ljq0/g;

    iget-object v2, p0, Lsharechat/feature/feedback/d;->d:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/feature/feedback/d;->e:Lsharechat/feature/feedback/FeedBackBottomSheet;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->By(Lkotlin/jvm/internal/j0;Ljq0/g;Lkotlin/jvm/internal/j0;Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V

    return-void
.end method
