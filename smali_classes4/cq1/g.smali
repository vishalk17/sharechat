.class public final Lcq1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/control/ControlOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcq1/g;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwb0/n;->a:Lwb0/n;

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->image_edit_exit:I

    .line 5
    iget-object p1, p0, Lcq1/g;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    new-instance v3, Lf/b;

    const/16 p2, 0x17

    invoke-direct {v3, p1, p2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v6, Lkg/s;

    const/16 p2, 0x15

    invoke-direct {v6, p1, p2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget v4, Lsharechat/library/ui/R$string;->yes:I

    .line 8
    sget v5, Lsharechat/library/ui/R$string;->no_text:I

    const/4 v2, 0x0

    const/16 v7, 0x340

    .line 9
    invoke-static/range {v0 .. v7}, Lwb0/n;->d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
