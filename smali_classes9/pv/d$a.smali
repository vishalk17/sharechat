.class final Lpv/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/cardview/widget/CardView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpv/d;


# direct methods
.method constructor <init>(Lpv/d;)V
    .locals 0

    iput-object p1, p0, Lpv/d$a;->b:Lpv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/cardview/widget/CardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpv/d$a;->b:Lpv/d;

    invoke-static {v0}, Lpv/d;->c(Lpv/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->cv_link_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpv/d$a;->a()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method