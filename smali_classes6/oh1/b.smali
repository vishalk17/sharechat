.class public final Loh1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loh1/f;


# direct methods
.method public constructor <init>(Loh1/f;)V
    .locals 0

    iput-object p1, p0, Loh1/b;->b:Loh1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/b;->b:Loh1/f;

    .line 2
    iget-object v0, v0, Loh1/f;->b:Lfh1/n;

    .line 3
    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method
