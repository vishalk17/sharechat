.class public final synthetic Lsharechat/feature/compose/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeActivity;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/main/u;->b:Landroid/net/Uri;

    iput-object p2, p0, Lsharechat/feature/compose/main/u;->c:Lsharechat/feature/compose/main/ComposeActivity;

    iput-object p3, p0, Lsharechat/feature/compose/main/u;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/compose/main/u;->b:Landroid/net/Uri;

    iget-object v1, p0, Lsharechat/feature/compose/main/u;->c:Lsharechat/feature/compose/main/ComposeActivity;

    iget-object v2, p0, Lsharechat/feature/compose/main/u;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/compose/main/ComposeActivity;->mf(Landroid/net/Uri;Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/view/View;)V

    return-void
.end method
