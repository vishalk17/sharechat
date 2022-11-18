.class public final Lzc0/g;
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
.field public final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lzc0/g;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lzc0/g;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 4
    iget-boolean p1, v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Lr71/e$h;

    .line 7
    iget-object v2, v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const-string v3, "editor"

    .line 8
    invoke-direct {v0, v3, v2}, Lr71/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 10
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x3eb

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x64

    .line 11
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIZI)V

    .line 12
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
