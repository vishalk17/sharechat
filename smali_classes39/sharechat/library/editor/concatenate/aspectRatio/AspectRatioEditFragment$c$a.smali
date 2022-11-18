.class final Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c;->a()Lzs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/videoeditor/core/model/ColorModel;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;


# direct methods
.method constructor <init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c$a;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/core/model/ColorModel;)V
    .locals 1

    const-string v0, "selectedColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c$a;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-static {v0, p1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->qy(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c$a;->a(Lsharechat/videoeditor/core/model/ColorModel;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
