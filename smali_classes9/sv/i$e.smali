.class final Lsv/i$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/HorizontalScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsv/i;


# direct methods
.method constructor <init>(Lsv/i;)V
    .locals 0

    iput-object p1, p0, Lsv/i$e;->b:Lsv/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/HorizontalScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i$e;->b:Lsv/i;

    invoke-static {v0}, Lsv/i;->a(Lsv/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->scrollview_profile_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsv/i$e;->a()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method
