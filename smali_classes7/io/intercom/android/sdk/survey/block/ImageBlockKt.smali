.class public final Lio/intercom/android/sdk/survey/block/ImageBlockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "Lro0/x;",
        "ImageBlock",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;Ll1/g;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Ll1/g;I)V
    .locals 8

    const-string v0, "block"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f8b84b2

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    move-result-wide v2

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    new-instance v7, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;-><init>(IDLio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V

    const v0, 0x1cd7e5a4

    invoke-static {p1, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xc06

    const/4 v7, 0x6

    move-object v1, v6

    move-object v5, p1

    move v6, v0

    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
