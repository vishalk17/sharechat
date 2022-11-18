.class public final Lk81/k;
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
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lk81/k;->b:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

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
    iget-object p1, p0, Lk81/k;->b:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object p1

    .line 4
    sget-object v0, Ll81/b;->SQUARE:Ll81/b;

    .line 5
    invoke-interface {p1, v0}, Lk81/a;->mj(Ll81/b;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
