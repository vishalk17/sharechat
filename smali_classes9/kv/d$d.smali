.class final Lkv/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/ui/customImage/CustomImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkv/d;


# direct methods
.method constructor <init>(Lkv/d;)V
    .locals 0

    iput-object p1, p0, Lkv/d$d;->b:Lkv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/d$d;->b:Lkv/d;

    invoke-static {v0}, Lkv/d;->c(Lkv/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_audio_disc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv/d$d;->a()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method
