.class public final Lsharechat/feature/motionvideo/template/MvTemplateFragment;
.super Lin/mohalla/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lhe0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;,
        Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;,
        Lsharechat/feature/motionvideo/template/MvTemplateFragment$c;
    }
.end annotation


# static fields
.field public static final C:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;


# instance fields
.field private A:Lkotlinx/coroutines/g2;

.field private B:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

.field private b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

.field private c:Lzd0/f;

.field private d:Lhe0/c;

.field public e:Lsharechat/feature/motionvideo/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field public g:Lsharechat/feature/motionvideo/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Los/l;

.field private n:Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

.field private o:Ljava/lang/Boolean;

.field private final p:Lsharechat/feature/motionvideo/template/preview/f;

.field protected q:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Ldp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private final t:Li00/i;

.field protected u:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Z

.field private x:J

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->C:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$v;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$v;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$s;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/motionvideo/template/k;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/MvTemplateFragment$t;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$t;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->f:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$k;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$k;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 7
    const-class v1, Lsharechat/feature/motionvideo/template/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment$r;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Li00/i;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->j:I

    .line 11
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->k:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/f;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/template/preview/f;-><init>()V

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:Lsharechat/feature/motionvideo/template/preview/f;

    .line 14
    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Li00/i;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->z:F

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object p0

    return-object p0
.end method

.method private final Az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ez()Ldp0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->s:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->A:Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic By(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->kz(ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final Bz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    sget-object v1, Lsharechat/feature/motionvideo/template/model/c$k;->a:Lsharechat/feature/motionvideo/template/model/c$k;

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->oz()Z

    move-result p0

    return p0
.end method

.method private final Cz(Lr40/i;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->l:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lhe0/c;->z(Lr40/i;)V

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->l:Z

    invoke-virtual {v0, p1, p2, v1}, Lhe0/c;->E(Ljava/lang/String;ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:Lsharechat/feature/motionvideo/template/preview/f;

    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/preview/f;->c()I

    move-result p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->bz()V

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhe0/c;->B()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 8
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()V

    .line 9
    :cond_5
    :goto_3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Dz()V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->qz(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final Dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhe0/c;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->uz()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->pz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Ey(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->w:Z

    return p0
.end method

.method public static final synthetic Fy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->rz(Lsharechat/library/cvo/AudioEntity;)V

    return-void
.end method

.method public static final synthetic Gy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->w:Z

    return-void
.end method

.method public static final synthetic Hy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->A:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Iy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Jy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->k:I

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/motionvideo/template/MvTemplateFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->j:I

    return-void
.end method

.method public static final synthetic Ly(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    return-void
.end method

.method public static final synthetic My(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-void
.end method

.method public static final synthetic Ny(Lsharechat/feature/motionvideo/template/MvTemplateFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:J

    return-void
.end method

.method public static final synthetic Oy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->z:F

    return-void
.end method

.method public static final synthetic Py(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->sz(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic Qy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->tz()V

    return-void
.end method

.method public static final synthetic Ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->yz(Ljava/lang/String;Ljava/lang/String;JJIJ)V

    return-void
.end method

.method public static final synthetic Sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->zz()V

    return-void
.end method

.method public static final synthetic Ty(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()V

    return-void
.end method

.method public static final synthetic Uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()V

    return-void
.end method

.method public static final synthetic Vy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lr40/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(Lr40/i;Z)V

    return-void
.end method

.method public static final synthetic Wy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Dz()V

    return-void
.end method

.method private final Xy(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->lz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhe0/c;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final Yy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, v0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->xz()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Zy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Zy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v2}, Lsharechat/library/utilities/n;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {v0, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3e9

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final az(Lcom/google/android/exoplayer2/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;

    iget v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->f:I

    iget v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->e:I

    iget v4, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->d:F

    iget-object v5, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/x1;

    iget-object v6, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3c

    .line 4
    iget p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->z:F

    long-to-float v2, v4

    div-float/2addr p2, v2

    long-to-int v2, v4

    const/4 v4, 0x0

    move-object v6, p0

    move v4, p2

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_5

    .line 5
    iget v5, v6, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->z:F

    sub-float/2addr v5, v4

    iput v5, v6, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->z:F

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/x1;->t1(F)V

    :goto_2
    const-wide/16 v7, 0x32

    .line 7
    iput-object v6, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->d:F

    iput v2, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->e:I

    iput p1, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->f:I

    iput v3, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$d;->i:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final bz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:Lsharechat/feature/motionvideo/template/preview/f;

    invoke-virtual {v2, v1, v0}, Lsharechat/feature/motionvideo/template/preview/f;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()V

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->qz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    sget-object v1, Lsharechat/feature/motionvideo/template/model/c$i;->a:Lsharechat/feature/motionvideo/template/model/c$i;

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_0
    return-void
.end method

.method private final dz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final gz()Lsharechat/feature/motionvideo/template/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/g;

    return-object v0
.end method

.method private final iz()Lsharechat/feature/motionvideo/template/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/k;

    return-object v0
.end method

.method private final kz(ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/f;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    sget-object p2, Lsharechat/feature/motionvideo/template/model/a$n;->a:Lsharechat/feature/motionvideo/template/model/a$n;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;

    invoke-direct {p1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    sget-object p2, Lsharechat/feature/motionvideo/template/model/a$d;->a:Lsharechat/feature/motionvideo/template/model/a$d;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    new-instance p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$g;

    invoke-direct {p1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$g;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic lz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->kz(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic my(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->wz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Landroid/view/View;)V

    return-void
.end method

.method private final mz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic ny(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Xy(Ljava/util/List;)V

    return-void
.end method

.method private final nz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$i;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;

    invoke-direct {v1, p0, v3}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Yy()V

    return-void
.end method

.method private final oz()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/k;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic py(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lcom/google/android/exoplayer2/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->az(Lcom/google/android/exoplayer2/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/f;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->bz()V

    return-void
.end method

.method private final qz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lhe0/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:Lsharechat/feature/motionvideo/template/preview/f;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lhe0/c;->A(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object p1

    new-instance v2, Lsharechat/feature/motionvideo/template/model/c$c;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/motionvideo/template/model/c$c;-><init>(J)V

    invoke-virtual {p1, v2}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_0
    return-void
.end method

.method public static final synthetic ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final rz(Lsharechat/library/cvo/AudioEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$l;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$l;-><init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lhe0/c;

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/g;->M()Lsharechat/manager/abtest/enums/d;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/motionvideo/template/g;->F()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lhe0/c;-><init>(Lhe0/g;Lsharechat/manager/abtest/enums/d;Z)V

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzd0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    :goto_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzd0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    :goto_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lzd0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :goto_4
    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$m;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$m;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->m:Los/l;

    .line 7
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzd0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/g;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzd0/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$n;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$n;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_7
    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->dz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final sz(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    return-object p0
.end method

.method private final tz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe0/c;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/f;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd0/f;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lyj0/a;->j:Lyj0/a$a;

    new-instance v2, Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$p;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-virtual {v1, v2}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->b(Lyj0/a;)V

    :cond_2
    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object p0

    return-object p0
.end method

.method private final uz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/f;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/f;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lmr/b;->a:Lmr/b;

    const v2, 0x7c020014    # 2.7000007E36f

    const v3, 0x7f12063d

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12063c

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120100

    .line 6
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lsharechat/feature/motionvideo/template/MvTemplateFragment$q;

    invoke-direct {v6, p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$q;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-virtual/range {v1 .. v6}, Lmr/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;)Lyj0/a;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->b(Lyj0/a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    return-object p0
.end method

.method private final vz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzd0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const v2, 0x7f120394

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const-string v2, "make(\n                bi\u2026ENGTH_SHORT\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1209fb

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/h;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/h;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->g0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    const v3, 0x7f060201

    .line 6
    invoke-static {v0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->h0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    :cond_1
    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final wz(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Yy()V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/preview/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->p:Lsharechat/feature/motionvideo/template/preview/f;

    return-object p0
.end method

.method private final xz()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->fz()Lbz/a;

    move-result-object v1

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    iget-boolean v5, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Z

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :cond_0
    iget v5, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->k:I

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    iget v8, v0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->j:I

    move/from16 v16, v8

    const/16 v17, 0x0

    const v18, 0xbfa0

    const/16 v19, 0x0

    const-string v8, "MV Template"

    .line 6
    invoke-static/range {v1 .. v19}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2f59

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic yy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->B:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    return-object p0
.end method

.method private final yz(Ljava/lang/String;Ljava/lang/String;JJIJ)V
    .locals 15

    .line 1
    sget-object v0, Lle0/d;->a:Lle0/d;

    invoke-virtual {v0}, Lle0/d;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lle0/d;->b(Landroid/content/Context;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v14, p0

    iput-wide v1, v14, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:J

    .line 5
    new-instance v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;

    move-object v3, v1

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$u;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJ)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lle0/d;->c(Ljava/lang/String;Lr00/a;)V

    goto :goto_1

    :cond_2
    move-object v14, p0

    :goto_1
    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->x:J

    return-wide v0
.end method

.method private final zz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    sget-object v1, Lsharechat/feature/motionvideo/template/model/c$j;->a:Lsharechat/feature/motionvideo/template/model/c$j;

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Zp(Lr40/i;Z)V
    .locals 3

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/motionvideo/template/model/c$g;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, p2, v2}, Lsharechat/feature/motionvideo/template/model/c$g;-><init>(Lr40/i;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    return-void
.end method

.method protected final cz()Ldp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->r:Ldp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAudioRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ez()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->q:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final fz()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->u:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()Lsharechat/feature/motionvideo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parentViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jz()Lsharechat/feature/motionvideo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->e:Lsharechat/feature/motionvideo/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public kp()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/model/c$b;

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/motionvideo/template/g;->L()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/motionvideo/template/model/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Yy()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const/16 p2, 0x2f59

    if-ne p1, p2, :cond_3

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Z

    if-nez p2, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object p2

    new-instance p3, Lsharechat/feature/motionvideo/template/model/c$d;

    invoke-direct {p3, p1}, Lsharechat/feature/motionvideo/template/model/c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean p3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->y:Z

    .line 7
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object p2

    new-instance p3, Lsharechat/feature/motionvideo/template/model/a$c;

    invoke-direct {p3, p1}, Lsharechat/feature/motionvideo/template/model/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->k(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Lsharechat/feature/motionvideo/template/MvTemplateFragment$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/f;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->c:Lzd0/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->m:Los/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/l;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->m:Los/l;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Bz()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_5

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->fz()Lbz/a;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbz/a;->o0(Ljava/lang/String;)V

    .line 4
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 5
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->xz()V

    goto :goto_4

    .line 7
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->vz()V

    :cond_5
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Dz()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->bz()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Ljava/lang/String;

    const-string v0, "-2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->l:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const-string v0, "showCreateWithOutTemplate"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->nz()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->mz()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->setUpRecyclerView()V

    .line 9
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->iz()Lsharechat/feature/motionvideo/template/k;

    move-result-object p2

    new-instance v0, Lsharechat/feature/motionvideo/template/model/c$e;

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsharechat/feature/motionvideo/template/model/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_3
    return-void
.end method

.method public yn(Lr40/i;ILsharechat/manager/abtest/enums/d;)V
    .locals 6

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variantTypeReferrer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->w:Z

    .line 2
    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "use_template_on_tds"

    goto :goto_0

    :cond_1
    const-string v0, "plus_icon"

    .line 3
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->gz()Lsharechat/feature/motionvideo/template/g;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_2
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->o:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhe0/c;->B()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr40/i;

    .line 8
    invoke-virtual {v5}, Lr40/i;->n()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sharechat.data.composeTools.MotionVideoDataModels.MvTemplateData>{ kotlin.collections.TypeAliasesKt.ArrayList<sharechat.data.composeTools.MotionVideoDataModels.MvTemplateData> }"

    .line 9
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->d:Lhe0/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhe0/c;->B()Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    :cond_6
    :goto_2
    new-instance v1, Lsharechat/feature/motionvideo/template/model/a$j;

    invoke-direct {v1, p1, v3, p2, v0}, Lsharechat/feature/motionvideo/template/model/a$j;-><init>(Lr40/i;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p3, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    return-void
.end method
