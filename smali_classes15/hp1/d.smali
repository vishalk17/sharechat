.class public final Lhp1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V
    .locals 0

    iput-object p1, p0, Lhp1/d;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhp1/d;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    .line 4
    iget-object p1, p1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Lhp1/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lhp1/a;->Io()V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
