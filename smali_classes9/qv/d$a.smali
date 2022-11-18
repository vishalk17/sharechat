.class final Lqv/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqv/d;


# direct methods
.method constructor <init>(Lqv/d;)V
    .locals 0

    iput-object p1, p0, Lqv/d$a;->b:Lqv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/d$a;->b:Lqv/d;

    invoke-static {v0}, Lqv/d;->c(Lqv/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->chip_animation_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv/d$a;->a()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object v0

    return-object v0
.end method
