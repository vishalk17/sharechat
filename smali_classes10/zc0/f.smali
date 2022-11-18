.class public final Lzc0/f;
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

    iput-object p1, p0, Lzc0/f;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzc0/f;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lnm0/a;->z(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lzc0/f;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
