.class public final Lsharechat/library/editor/concatenate/aspectRatio/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/videoeditor/core/model/ColorModel;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/a;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel;

    const-string v0, "selectedColor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/a;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 4
    iget-object v1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b(Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;ZI)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    iput-object v1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->xz()Lx42/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx42/a;->r(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V

    .line 6
    iget-object p1, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Ldp1/b;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Ldp1/b;->Y5(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
