.class public final Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-direct {v0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_COACH_MARK"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method