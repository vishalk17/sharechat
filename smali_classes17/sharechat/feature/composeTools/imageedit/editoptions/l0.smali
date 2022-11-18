.class public final Lsharechat/feature/composeTools/imageedit/editoptions/l0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/editoptions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/imageedit/editoptions/b;",
        ">;",
        "Lsharechat/feature/composeTools/imageedit/editoptions/a;"
    }
.end annotation


# instance fields
.field private final f:Ldp0/b;

.field private final g:Lcs/a;

.field private final h:Lqk0/a;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:I

.field private m:Lg00/c;

.field private n:Lza0/d;

.field private o:Lza0/a;

.field private p:Lza0/b;

.field private q:Lza0/c;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lza0/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldp0/b;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->f:Ldp0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->h:Lqk0/a;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->i:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->j:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->k:F

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/imageedit/editoptions/l0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->tl(Lsharechat/feature/composeTools/imageedit/editoptions/l0;Ljava/util/List;)V

    return-void
.end method

.method private final rl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->n:Lza0/d;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->p:Lza0/b;

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->q:Lza0/c;

    .line 5
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->m:Lg00/c;

    return-void
.end method

.method private final sl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->f:Ldp0/b;

    const-string v2, "image-editing"

    invoke-interface {v1, v2}, Ldp0/b;->getFiltersList(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/imageedit/editoptions/j0;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/imageedit/editoptions/j0;-><init>(Lsharechat/feature/composeTools/imageedit/editoptions/l0;)V

    sget-object v3, Lsharechat/feature/composeTools/imageedit/editoptions/k0;->b:Lsharechat/feature/composeTools/imageedit/editoptions/k0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final tl(Lsharechat/feature/composeTools/imageedit/editoptions/l0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->kx(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final vl(Lza0/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 5
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/2addr p1, v3

    return p1

    .line 6
    :cond_3
    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    .line 7
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/2addr p1, v3

    return p1

    .line 8
    :cond_4
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->k:F

    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->wl(FF)I

    move-result p1

    return p1

    .line 9
    :cond_5
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    .line 10
    :cond_6
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->j:F

    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->wl(FF)I

    move-result p1

    return p1

    .line 11
    :cond_7
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->i:F

    invoke-direct {p0, v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->wl(FF)I

    move-result p1

    return p1
.end method

.method private final wl(FF)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    int-to-float v0, v0

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 1
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    int-to-float v0, v0

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-int/lit8 p1, v1, 0x2

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int p1, v1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method private final xl(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    :goto_0
    mul-float p1, p1, p2

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    sub-float/2addr v0, p1

    neg-float p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F0()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->rl()V

    return-void
.end method

.method public F6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->q:Lza0/c;

    sget-object v1, Lza0/c;->ERASER:Lza0/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->A5(I)V

    :cond_1
    return-void
.end method

.method public Fe(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->s:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    sget-object v3, Lza0/a;->STRAIGHTEN:Lza0/a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F5(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    sget-object v1, Lza0/a;->STRAIGHTEN:Lza0/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->rl()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F3()V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lza0/d;->BASIC:Lza0/d;

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->n:Lza0/d;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Ui()V

    :cond_4
    :goto_1
    return-void
.end method

.method public I9(Lza0/d;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "editType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->n:Lza0/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->rl()V

    .line 3
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->n:Lza0/d;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->J2(Lza0/d;)V

    .line 5
    :cond_1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->q1()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->h:Lqk0/a;

    const-string p2, "stickers"

    invoke-interface {p1, p3, p4, v1, p2}, Lqk0/a;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->B5()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->h:Lqk0/a;

    const-string p2, "pen"

    invoke-interface {p1, p3, p4, v1, p2}, Lqk0/a;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->e4()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->lh()V

    .line 12
    :cond_8
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->sl()V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_c

    .line 14
    iget-object p2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    if-nez p2, :cond_9

    .line 15
    sget-object p2, Lza0/a;->BRIGHTNESS:Lza0/a;

    .line 16
    :cond_9
    iget p3, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/2addr p3, v0

    const/4 p4, 0x0

    .line 17
    invoke-interface {p1, p2, p3, p4}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Dm(Lza0/a;IZ)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->h:Lqk0/a;

    const-string p2, "effects"

    invoke-interface {p1, p3, p4, v1, p2}, Lqk0/a;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Ui()V

    :cond_c
    :goto_0
    return-void
.end method

.method public Kk(Lza0/b;)V
    .locals 1

    const-string v0, "cropType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->p:Lza0/b;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->V1()V

    .line 3
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->p:Lza0/b;

    .line 4
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->I2()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->hw()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->K1()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->T1()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->rl()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F3()V

    :cond_0
    return-void
.end method

.method public be()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    if-nez v1, :cond_0

    sget-object v1, Lza0/a;->BRIGHTNESS:Lza0/a;

    :cond_0
    iget v2, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Dm(Lza0/a;IZ)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    sget-object v1, Lza0/a;->STRAIGHTEN:Lza0/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->rl()V

    .line 4
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->s:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F3()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Ng()V

    :cond_3
    return-void
.end method

.method public nb(Lza0/c;)V
    .locals 1

    const-string v0, "drawingOptionsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->q:Lza0/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->q:Lza0/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->p:Lza0/b;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->B2()V

    .line 5
    :cond_1
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Y0()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->c0()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->b0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->d1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public ol()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->F3()V

    :cond_0
    return-void
.end method

.method public wk(I)V
    .locals 8

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->l:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->n:Lza0/d;

    sget-object v2, Lza0/d;->FILTERS:Lza0/d;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v2, :cond_0

    new-instance v3, Lg00/e;

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-direct {v3, p1}, Lg00/e;-><init>(F)V

    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->m:Lg00/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsharechat/feature/composeTools/imageedit/editoptions/b$a;->a(Lsharechat/feature/composeTools/imageedit/editoptions/b;Lg00/c;Lg00/c;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->k:F

    invoke-direct {p0, p1, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->xl(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    sget-object v2, Lza0/a;->STRAIGHTEN:Lza0/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_7

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->W2(I)V

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    sget-object v2, Lza0/a;->CONTRAST:Lza0/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v1, :cond_7

    new-instance v2, Lg00/b;

    invoke-direct {v2, p1}, Lg00/b;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/editoptions/b$a;->a(Lsharechat/feature/composeTools/imageedit/editoptions/b;Lg00/c;Lg00/c;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->j:F

    invoke-direct {p0, p1, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->xl(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    sget-object v2, Lza0/a;->SHARPEN:Lza0/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v1, :cond_7

    new-instance v2, Lg00/f;

    invoke-direct {v2, p1}, Lg00/f;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/editoptions/b$a;->a(Lsharechat/feature/composeTools/imageedit/editoptions/b;Lg00/c;Lg00/c;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->i:F

    invoke-direct {p0, p1, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->xl(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    sget-object v2, Lza0/a;->BRIGHTNESS:Lza0/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v1, :cond_7

    new-instance v2, Lg00/a;

    invoke-direct {v2, p1}, Lg00/a;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/editoptions/b$a;->a(Lsharechat/feature/composeTools/imageedit/editoptions/b;Lg00/c;Lg00/c;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public y1(Lza0/a;)V
    .locals 7

    const-string v0, "adjustmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lza0/a;->STRAIGHTEN:Lza0/a;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->Fe(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->o:Lza0/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->p:Lza0/b;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Ng()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->y1(Lza0/a;)V

    .line 10
    :cond_4
    sget-object v0, Lsharechat/feature/composeTools/imageedit/editoptions/l0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lsharechat/feature/composeTools/imageedit/editoptions/b;->Td()V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/composeTools/imageedit/editoptions/b;

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/imageedit/editoptions/l0;->vl(Lza0/a;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/imageedit/editoptions/b$a;->b(Lsharechat/feature/composeTools/imageedit/editoptions/b;Lza0/a;IZILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
