.class final Lyv/j$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/j;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyv/j;


# direct methods
.method constructor <init>(Lyv/j;)V
    .locals 0

    iput-object p1, p0, Lyv/j$b;->b:Lyv/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j$b;->b:Lyv/j;

    invoke-static {v0}, Lyv/j;->a(Lyv/j;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->fl_create_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv/j$b;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
