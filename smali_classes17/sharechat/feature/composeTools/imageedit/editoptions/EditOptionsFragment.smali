.class public final Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;
.super Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/editoptions/b;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ler/b;
.implements Lab0/c;
.implements Lcb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;,
        Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/composeTools/imageedit/editoptions/b;",
        ">;",
        "Lsharechat/feature/composeTools/imageedit/editoptions/b;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        ">;",
        "Lab0/c;",
        "Lcb0/c;"
    }
.end annotation


# static fields
.field public static final I:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;


# instance fields
.field private A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

.field private B:Z

.field private C:Lya0/c;

.field private D:Z

.field private E:Lsharechat/feature/composeTools/imageedit/a;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lsa0/m;

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/composeTools/imageedit/editoptions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Ldb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->I:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;-><init>()V

    const-string v0, "EditOptionsFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->w:Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    return-void
.end method

.method private static final Az(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    sget-object v0, Lza0/a;->CROP:Lza0/a;

    invoke-interface {p0, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->y1(Lza0/a;)V

    return-void
.end method

.method private static final Cz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    .line 2
    sget-object v1, Lza0/d;->STICKERS:Lza0/d;

    .line 3
    iget-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, v3, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Dz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_OPEN_MV"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key_edit_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsharechat/feature/composeTools/imageedit/a;

    if-nez v0, :cond_2

    sget-object v0, Lsharechat/feature/composeTools/imageedit/a;->MODE_GENERIC:Lsharechat/feature/composeTools/imageedit/a;

    :cond_2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "templateId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "templateName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    return-void
.end method

.method private static final Ez(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    .line 2
    sget-object v0, Lza0/d;->STICKERS:Lza0/d;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Fz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    .line 2
    sget-object v0, Lza0/d;->FILTERS:Lza0/d;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Gz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    .line 2
    sget-object v0, Lza0/d;->DRAW:Lza0/d;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Hz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    .line 2
    sget-object v0, Lza0/d;->TEXT:Lza0/d;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Iz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/a;->BRIGHTNESS:Lza0/a;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->y1(Lza0/a;)V

    return-void
.end method

.method private static final Jz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/a;->CONTRAST:Lza0/a;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->y1(Lza0/a;)V

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Lz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Kz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/a;->SHARPEN:Lza0/a;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->y1(Lza0/a;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Wz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Lz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->cancel()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    sget-object p1, Lza0/a;->STRAIGHTEN:Lza0/a;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->y1(Lza0/a;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Qz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Mz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/a;->CROP:Lza0/a;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->y1(Lza0/a;)V

    return-void
.end method

.method private final Nc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/t;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/e;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/t;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/b0;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/b0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/t;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/d;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/t;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/m;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/m;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/t;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/k;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/k;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/q;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/o;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/o;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/q;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/p;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/p;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/q;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/l;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/q;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/c;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/c;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsa0/q;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/j;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/j;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsa0/u;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/c0;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/c0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsa0/r;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/q;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/q;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsa0/r;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-instance v4, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$d;

    invoke-direct {v4, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$d;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 14
    :cond_c
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lsa0/r;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    new-instance v4, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$e;

    invoke-direct {v4, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$e;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 15
    :cond_d
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lsa0/r;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/a0;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_e
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lsa0/r;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/y;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/y;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_f
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsa0/r;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/f;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/f;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_10
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lsa0/s;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_11

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/d0;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/d0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_11
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lsa0/s;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_12

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/g;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/g;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_12
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lsa0/s;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_13

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/r;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/r;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_13
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lsa0/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_14

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/z;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/z;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_14
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lsa0/u;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/n;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/n;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_15
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lsa0/r;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/f0;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/f0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_16
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lsa0/v;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/i;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/i;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_17
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lsa0/v;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/h;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/h;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_18
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lsa0/v;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/e0;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/e0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_19
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lsa0/m;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/t;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/t;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_1a
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lsa0/m;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/s;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/s;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Az(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    return-void
.end method

.method private static final Nz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->cancel()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->qz()V

    return-void
.end method

.method public static synthetic Oy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Vz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Oz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/a;->isCropMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->cancel()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->qz()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Py(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Pz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Pz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/b;->FLIP_HORIZONTAL:Lza0/b;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->Kk(Lza0/b;)V

    return-void
.end method

.method public static synthetic Qy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ez(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Qz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/b;->FLIP_VERTICAL:Lza0/b;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->Kk(Lza0/b;)V

    return-void
.end method

.method public static synthetic Ry(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Nz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Rz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/b;->ROTATE:Lza0/b;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->Kk(Lza0/b;)V

    return-void
.end method

.method public static synthetic Sy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Sz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Sz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/c;->SMALL_PEN:Lza0/c;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->nb(Lza0/c;)V

    return-void
.end method

.method public static synthetic Ty(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->cA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Tz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/c;->MEDIUM_PEN:Lza0/c;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->nb(Lza0/c;)V

    return-void
.end method

.method public static synthetic Uy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Xz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Uz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/c;->LARGE_PEN:Lza0/c;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->nb(Lza0/c;)V

    return-void
.end method

.method public static synthetic Vy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Vz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p0

    .line 2
    sget-object p1, Lza0/c;->ERASER:Lza0/c;

    .line 3
    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->nb(Lza0/c;)V

    return-void
.end method

.method public static synthetic Wy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->fA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Wz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/u;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 2
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->Fe(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lsa0/u;->d:Landroid/widget/ImageView;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :goto_4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ng()V

    :cond_7
    return-void
.end method

.method public static synthetic Xy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Rz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Xz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->F0()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/a;->isCropMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->d:Lsa0/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v0, Lsharechat/feature/composeTools/imageedit/editoptions/w;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/w;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsa0/u;->d:Landroid/widget/ImageView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->qz()V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Ng()V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F3()V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->V1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Yy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Tz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Yz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->pb()V

    :cond_0
    return-void
.end method

.method public static synthetic Zy(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->bA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Zz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->b2()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/a;->isStickerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/m;->i:Lsa0/v;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/v;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lsharechat/feature/composeTools/imageedit/editoptions/x;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/x;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final aA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->pb()V

    :cond_0
    return-void
.end method

.method public static synthetic az(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Cz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    return-void
.end method

.method private static final bA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/a;->isStickerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic bz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Zz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final cA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    .line 2
    sget-object v0, Lza0/d;->STICKERS:Lza0/d;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Mz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final dA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->b2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic dz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Yz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    return-void
.end method

.method private static final eA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/m;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ez(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Hz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final fA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    .line 2
    sget-object v0, Lza0/d;->BASIC:Lza0/d;

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->aA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    return-void
.end method

.method public static synthetic gz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Kz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->eA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic iz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Gz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Iz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Jz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Oz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->dA(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic nz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Uz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic oz(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Z

    return p0
.end method

.method private final qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/t;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/t;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/t;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/t;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/t;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->Bd()V

    :cond_5
    return-void
.end method

.method private final uz()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lsa0/m;->e:Lsa0/r;

    .line 4
    iget-object v2, v1, Lsa0/r;->d:Landroid/widget/ImageView;

    const-string v3, "ivCropSquare"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v1, Lsa0/r;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvCropMv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    .line 7
    iget-object v1, v0, Lsa0/t;->e:Landroid/widget/ImageView;

    const-string v2, "ivFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object v0, v0, Lsa0/t;->g:Landroid/widget/ImageView;

    const-string v1, "ivText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final vz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isCropMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    .line 4
    iget-object v1, v0, Lsa0/q;->c:Landroid/widget/ImageView;

    const-string v2, "ivBrightness"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lsa0/q;->d:Landroid/widget/ImageView;

    const-string v2, "ivContrast"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lsa0/q;->f:Landroid/widget/ImageView;

    const-string v2, "ivSharpness"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lsa0/q;->e:Landroid/widget/ImageView;

    const-string v2, "ivCrop"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object v0, v0, Lsa0/q;->g:Landroid/widget/ImageView;

    const-string v1, "ivStraighten"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    sget-object v1, Lza0/d;->BASIC:Lza0/d;

    iget-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isStickerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    sget-object v1, Lza0/d;->STICKERS:Lza0/d;

    iget-boolean v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->D:Z

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->F:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final wz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private final xz()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Nc()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/u;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    :cond_4
    new-instance v0, Lya0/c;

    invoke-direct {v0, p0}, Lya0/c;-><init>(Ler/b;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Lya0/c;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Lya0/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->rz()Ldb0/a;

    move-result-object v3

    invoke-virtual {v3}, Ldb0/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lya0/c;->y(Ljava/util/ArrayList;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    :goto_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Lya0/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    :goto_6
    new-instance v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$c;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public A5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->Qd(I)V

    :cond_0
    return-void
.end method

.method public B2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_eraser_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/s;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_large_pen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/s;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_medium_pen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/s;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_small_pen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method

.method public B5()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->wz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isBaseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 13
    sget v1, Lsharechat/feature/composeTools/R$id;->stickers_frame:I

    .line 14
    sget-object v2, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->A:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "image-editing"

    invoke-static {v2, v6, v3, v4, v5}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;->b(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;

    move-result-object v2

    const-string v3, "tag_sticker"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$anim;->slide_up:I

    sget v2, Lsharechat/feature/composeTools/R$anim;->slide_down:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_7
    return-void
.end method

.method public final Bz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/v;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/v;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public D1(Lg00/c;Lg00/c;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "gpuImageFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->D1(Lg00/c;Lg00/c;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public Dm(Lza0/a;IZ)V
    .locals 1

    const-string v0, "adjustmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/m;->e:Lsa0/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/u;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsa0/m;->h:Lsa0/u;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->l4()V

    :cond_8
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->F0()V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->F1()V

    :cond_0
    return-void
.end method

.method public F3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->wz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isStickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public F5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->F5(Z)V

    :cond_0
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->I2()V

    :cond_0
    return-void
.end method

.method public J2(Lza0/d;)V
    .locals 1

    const-string v0, "mEditType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->qz()V

    .line 3
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->g:Lsa0/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/t;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const-string v0, "ivText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->g:Lsa0/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/t;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const-string v0, "ivFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->g:Lsa0/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/t;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const-string v0, "ivDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->g:Lsa0/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/t;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const-string v0, "ivStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->g:Lsa0/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/t;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const-string v0, "ivBasicFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {p1, v0}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->K1()V

    :cond_0
    return-void
.end method

.method public Ng()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_brightness_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/q;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_contrast_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/q;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_sharpen_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/q;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_crop_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/q;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_straighten_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lsa0/u;->d:Landroid/widget/ImageView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->T1()V

    :cond_0
    return-void
.end method

.method public Td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->I2()V

    :cond_2
    return-void
.end method

.method public Ui()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->wz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->V1()V

    :cond_0
    return-void
.end method

.method public Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->w4(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method

.method public W2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->W2(I)V

    :cond_0
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->Y0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/s;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_medium_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public Yl(Lsharechat/library/cvo/CameraFilterEntity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "filter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFragmentShader()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getVertexShader()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v4

    invoke-interface {v4}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->be()V

    .line 4
    iget-object v4, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->l4()V

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v5, :cond_3

    new-instance v6, Lg00/c;

    invoke-direct {v6}, Lg00/c;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsharechat/feature/composeTools/imageedit/editoptions/i0$a;->a(Lsharechat/feature/composeTools/imageedit/editoptions/i0;Lg00/c;Lg00/c;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v11, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v11, :cond_3

    .line 8
    new-instance v12, Lg00/c;

    invoke-direct {v12, v3, v1}, Lg00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterId()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v11 .. v16}, Lsharechat/feature/composeTools/imageedit/editoptions/i0$a;->a(Lsharechat/feature/composeTools/imageedit/editoptions/i0;Lg00/c;Lg00/c;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/m;->h:Lsa0/u;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/u;->d:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/s;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_large_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcb0/c$a;->a(Lcb0/c;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->qz()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->b2()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->E:Lsharechat/feature/composeTools/imageedit/a;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/a;->isStickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->c0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/s;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_small_pen_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public d1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->B:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->d1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/composeTools/R$drawable;->camera_eraser_selected_white_24dp:I

    invoke-static {v0, v1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public e4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->wz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/m;->f:Lsa0/s;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/s;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 8
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public hw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->Z7()V

    :cond_0
    return-void
.end method

.method public kx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/CameraFilterEntity;-><init>()V

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setVertexShader(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CameraFilterEntity;->setRemoveFilter(Z)V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lab0/d;

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lab0/d;-><init>(Ljava/util/List;Lab0/c;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsa0/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method public lh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->wz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->yz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Dz()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->xz()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->uz()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->vz()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/Hilt_EditOptionsFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/m;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsa0/m;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/u;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->z:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsa0/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    :cond_1
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    .line 4
    iput-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    .line 5
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->wk(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final pz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->cancel()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->qz()V

    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->wz()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->g:Lsa0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/m;->h:Lsa0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa0/u;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/m;->i:Lsa0/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/m;->e:Lsa0/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->A:Lsharechat/feature/composeTools/imageedit/editoptions/i0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/i0;->q1()V

    :cond_4
    return-void
.end method

.method protected final rz()Ldb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->y:Ldb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mColorUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->x:Lsharechat/feature/composeTools/imageedit/editoptions/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->tz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    return-object v0
.end method

.method public tz()Lsharechat/feature/composeTools/imageedit/editoptions/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y1(Lza0/a;)V
    .locals 1

    const-string v0, "adjustmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->d:Lsa0/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$drawable;->camera_sharpen_selected_white_24dp:I

    .line 4
    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->d:Lsa0/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$drawable;->camera_straighten_selected_white_24dp:I

    .line 7
    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->d:Lsa0/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 9
    sget v0, Lsharechat/feature/composeTools/R$drawable;->camera_contrast_selected_white_24dp:I

    .line 10
    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->d:Lsa0/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 12
    sget v0, Lsharechat/feature/composeTools/R$drawable;->camera_brightness_selected_white_24dp:I

    .line 13
    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/m;->d:Lsa0/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/q;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget v0, Lsharechat/feature/composeTools/R$drawable;->camera_crop_selected_white_24dp:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public yz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->C:Lya0/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lya0/c;->z(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->sz()Lsharechat/feature/composeTools/imageedit/editoptions/a;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p1

    invoke-interface {p2, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/a;->F6(I)V

    return-void
.end method

.method public final zz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsa0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/m;->d:Lsa0/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/imageedit/editoptions/u;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/u;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
