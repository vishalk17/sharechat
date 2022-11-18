.class final Lyd0/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/i;-><init>(Ltd0/s;Lpd0/b;ZLod0/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd0/i;


# direct methods
.method constructor <init>(Lyd0/i;)V
    .locals 0

    iput-object p1, p0, Lyd0/i$a;->b:Lyd0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/i$a;->b:Lyd0/i;

    invoke-static {v0}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lsharechat/feature/mojlite/R$id;->exo_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/i$a;->a()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
