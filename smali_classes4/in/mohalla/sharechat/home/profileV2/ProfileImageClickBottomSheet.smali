.class public final Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;
.super Lin/mohalla/base/BindingBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;,
        Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingBottomSheetFragment<",
        "Lru/t5;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

.field static final synthetic k:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private h:I

.field private final i:Llk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    const-string v3, "profileImageBottomSheetCallbacks"

    const-string v4, "getProfileImageBottomSheetCallbacks()Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageBottomSheetCallbacks;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->k:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->j:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BindingBottomSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$d;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-static {v0}, Lin/mohalla/core/extensions/coroutines/b;->a(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->d:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$e;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-static {v0}, Lin/mohalla/core/extensions/coroutines/b;->a(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->e:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$k;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-static {v0}, Lin/mohalla/core/extensions/coroutines/b;->a(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->f:Li00/i;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->g:Li00/i;

    .line 6
    const-class v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;

    invoke-static {p0, v0}, Llk0/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Llk0/f;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->i:Llk0/f;

    return-void
.end method

.method private final Ay()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final By()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final Cy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->i:Llk0/f;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->k:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;

    return-object v0
.end method

.method private final Dy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Ey()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lru/t5;

    iget-object v0, v0, Lru/t5;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v2, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v2}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v3, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v3}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v4, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v4}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->By()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    .line 7
    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "labelData"

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "changePic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v7, "viewPic"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v7, "addLabel"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v7, "editLabel"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Dy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    new-instance v4, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;

    iget-object v5, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    iget-object v6, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/WebCardObject;

    iget-object v7, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/WebCardObject;

    iget-object v8, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v4, v5, v6, v7, v8}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;-><init>(Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/cvo/WebCardObject;)V

    .line 20
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Ay()Ljava/util/ArrayList;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    .line 22
    sget-object v7, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->d()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;

    invoke-direct {v7, p0, v3}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$i;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lkotlin/jvm/internal/j0;)V

    invoke-direct {p0, v6, v7}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->b()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$h;

    invoke-direct {v7, p0, v2}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$h;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lkotlin/jvm/internal/j0;)V

    invoke-direct {p0, v6, v7}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->c()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$g;

    invoke-direct {v7, p0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$g;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lkotlin/jvm/internal/j0;)V

    invoke-direct {p0, v6, v7}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/f;->a()Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$f;

    invoke-direct {v7, p0, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$f;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lkotlin/jvm/internal/j0;)V

    invoke-direct {p0, v6, v7}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_a
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->zy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;

    const v2, 0x7f120158

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080322

    const/4 v9, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;-><init>(ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 29
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$j;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704da8f6 -> :sswitch_3
        -0x4abdad2d -> :sswitch_2
        0x1b12c0a5 -> :sswitch_1
        0x56bd47ba -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic vy(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->yy(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Cy()Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;

    move-result-object p0

    return-object p0
.end method

.method private final xy(Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;Lr00/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lru/o0;->W(Landroid/view/LayoutInflater;)Lru/o0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->h()I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v4, v0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->h()I

    move-result v5

    .line 11
    invoke-static {v1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v0, Lru/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 16
    iget-object v1, v0, Lru/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v1

    const-string v2, "viewBinding.icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/d;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/i0;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Lin/mohalla/sharechat/home/profileV2/i0;-><init>(Lr00/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p0

    .line 19
    iget v4, v2, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->h:I

    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lru/t5;

    iget-object v1, v1, Lru/t5;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, v0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final yy(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final zy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lkq/b;->d(ILandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->h:I

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Ey()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1300ef

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public qy()I
    .locals 1

    const v0, 0x7f0d04c6

    return v0
.end method
