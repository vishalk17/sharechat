.class public final Lkg0/l$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg0/l;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkg0/l;


# direct methods
.method public constructor <init>(Lkg0/l;)V
    .locals 0

    iput-object p1, p0, Lkg0/l$g;->b:Lkg0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0/l$g;->b:Lkg0/l;

    .line 2
    iget-object v0, v0, Lkg0/l;->S1:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/library/ui/R$id;->exo_toggle_fullscreen:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method
