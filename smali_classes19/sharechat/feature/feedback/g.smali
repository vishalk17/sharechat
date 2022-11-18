.class public final synthetic Lsharechat/feature/feedback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/feedback/FeedBackBottomSheet;

.field public final synthetic c:Ljq0/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/g;->b:Lsharechat/feature/feedback/FeedBackBottomSheet;

    iput-object p2, p0, Lsharechat/feature/feedback/g;->c:Ljq0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/feedback/g;->b:Lsharechat/feature/feedback/FeedBackBottomSheet;

    iget-object v1, p0, Lsharechat/feature/feedback/g;->c:Ljq0/a;

    invoke-static {v0, v1, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Fy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V

    return-void
.end method
