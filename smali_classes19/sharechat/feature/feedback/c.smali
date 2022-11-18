.class public final synthetic Lsharechat/feature/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Lsharechat/feature/feedback/FeedBackBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/feedback/c;->a:Lsharechat/feature/feedback/FeedBackBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/feedback/c;->a:Lsharechat/feature/feedback/FeedBackBottomSheet;

    check-cast p1, Lsharechat/library/cvo/FeedbackEntity;

    invoke-static {v0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Jy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lsharechat/library/cvo/FeedbackEntity;)V

    return-void
.end method
