.class public final Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Le42/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Lv32/c;",
        ">;",
        "Le42/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Lv32/c;",
        "Le42/a;",
        "<init>",
        "()V",
        "a",
        "graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;


# instance fields
.field public f:Le42/a;

.field public g:Lg42/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->i:Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$e;-><init>(Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;)V

    .line 3
    new-instance v1, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$c;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lg42/e;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$d;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$d;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->h:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Kp(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->f:Le42/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le42/a;->Kp(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lw32/c;->a:Lw32/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lw32/c;->a(Landroid/app/Application;)Lw32/b;

    .line 3
    new-instance v0, Lg42/a;

    invoke-direct {v0}, Lg42/a;-><init>()V

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->g:Lg42/a;

    .line 5
    instance-of v0, p1, Le42/a;

    if-eqz v0, :cond_0

    check-cast p1, Le42/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->f:Le42/a;

    return-void
.end method

.method public final vz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lv32/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$b;->b:Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$b;

    return-object v0
.end method

.method public final wz()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->StickersBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lv32/c;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->h:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42/e;

    .line 3
    sget-object v0, Lh42/a$a;->a:Lh42/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lg42/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg42/c;-><init>(Lh42/a;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->h:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42/e;

    .line 7
    new-instance v0, Lg42/g;

    invoke-direct {v0, p0}, Lg42/g;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v2, v1}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    return-void
.end method
