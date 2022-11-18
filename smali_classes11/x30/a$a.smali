.class final Lx30/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lx30/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx30/a;


# direct methods
.method constructor <init>(Lx30/a;)V
    .locals 0

    iput-object p1, p0, Lx30/a$a;->b:Lx30/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx30/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lx30/a$a;->b:Lx30/a;

    sget v1, Lsharechat/ads/manager/ima/R$id;->ad_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx30/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30/a$a;->a()Lx30/b;

    move-result-object v0

    return-object v0
.end method
