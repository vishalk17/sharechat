.class final Lhw/k$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/k;-><init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhw/k;


# direct methods
.method constructor <init>(Lhw/k;)V
    .locals 0

    iput-object p1, p0, Lhw/k$h;->b:Lhw/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k$h;->b:Lhw/k;

    iget-object v0, v0, Lhw/k;->b:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->iv_reel_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw/k$h;->a()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
