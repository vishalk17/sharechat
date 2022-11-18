.class public final Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;->c:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;->c:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->l:Lfq1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfq1/b;->Y()V

    :cond_0
    return-void
.end method
