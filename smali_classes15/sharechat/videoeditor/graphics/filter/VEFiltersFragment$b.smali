.class public final Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$b;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$b;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;

    sget-object v0, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->d:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;

    .line 3
    invoke-virtual {p2}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->uz()Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    move-result-object p2

    const/16 v0, 0x8

    .line 4
    invoke-static {p2, p1, v0}, Lc42/a;->d(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
