.class public final synthetic Lsharechat/feature/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljq0/g;

.field public final synthetic c:Lsharechat/feature/feedback/FeedBackBottomSheet;

.field public final synthetic d:Ljq0/a;


# direct methods
.method public synthetic constructor <init>(Ljq0/g;Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/b;->b:Ljq0/g;

    iput-object p2, p0, Lsharechat/feature/feedback/b;->c:Lsharechat/feature/feedback/FeedBackBottomSheet;

    iput-object p3, p0, Lsharechat/feature/feedback/b;->d:Ljq0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/feedback/b;->b:Ljq0/g;

    iget-object v1, p0, Lsharechat/feature/feedback/b;->c:Lsharechat/feature/feedback/FeedBackBottomSheet;

    iget-object v2, p0, Lsharechat/feature/feedback/b;->d:Ljq0/a;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ay(Ljq0/g;Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V

    return-void
.end method
