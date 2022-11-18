.class public final Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;
.super Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;
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
        "Lin/mohalla/sharechat/appx/BindingBottomSheetFragment<",
        "Lre0/g5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;",
        "Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;",
        "Lre0/g5;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

.field public static final synthetic j:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lro0/h;

.field public final d:Lro0/h;

.field public final e:Lro0/h;

.field public final f:Lro0/p;

.field public g:I

.field public final h:Lms1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    const-string v2, "profileImageBottomSheetCallbacks"

    const-string v3, "getProfileImageBottomSheetCallbacks()Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageBottomSheetCallbacks;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->j:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->i:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$d;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    .line 3
    sget-object v1, Lro0/j;->NONE:Lro0/j;

    invoke-static {v1, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->c:Lro0/h;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$e;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    .line 6
    invoke-static {v1, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->d:Lro0/h;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$f;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    .line 9
    invoke-static {v1, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->e:Lro0/h;

    .line 11
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$c;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->f:Lro0/p;

    .line 12
    const-class v0, Lri0/f;

    invoke-static {p0, v0}, Lff0/g;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lms1/d;

    move-result-object v0

    .line 13
    check-cast v0, Lms1/g;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->h:Lms1/g;

    return-void
.end method

.method public static final yz(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)Lri0/f;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->h:Lms1/g;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->j:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri0/f;

    return-object p0
.end method


# virtual methods
.method public final Az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->e:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->g:I

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lre0/g5;

    iget-object p1, p1, Lre0/g5;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    new-instance v0, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v0}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    new-instance v1, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v1}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    new-instance v2, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v2}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    new-instance v3, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v3}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->d:Lro0/h;

    invoke-interface {v3}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/WebCardObject;

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "changePic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v6, "viewPic"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iput-object v4, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v6, "addLabel"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iput-object v4, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v6, "editLabel"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iput-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->Az()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v3, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/WebCardObject;

    iget-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/WebCardObject;

    iget-object v5, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/WebCardObject;

    iget-object v6, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/WebCardObject;

    const-string v7, "addLabelData"

    .line 23
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "editLabelData"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "changePicData"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewPicData"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lri0/g;

    invoke-direct {v7, v3}, Lri0/g;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v7}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v3

    .line 25
    new-instance v7, Lri0/i;

    invoke-direct {v7, v4}, Lri0/i;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v7}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v4

    .line 26
    new-instance v7, Lri0/h;

    invoke-direct {v7, v5}, Lri0/h;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v7}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v5

    .line 27
    new-instance v7, Lri0/j;

    invoke-direct {v7, v6}, Lri0/j;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v7}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->c:Lro0/h;

    invoke-interface {v7}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    .line 30
    sget-object v9, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    move-object v8, v6

    check-cast v8, Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lri0/e;

    .line 32
    new-instance v9, Lpi0/f;

    invoke-direct {v9, p0, v2}, Lpi0/f;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lep0/o0;)V

    invoke-virtual {p0, v8, v9}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->zz(Lri0/e;Ldp0/a;)V

    goto :goto_1

    .line 33
    :cond_7
    move-object v8, v5

    check-cast v8, Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lri0/e;

    .line 34
    new-instance v9, Lpi0/e;

    invoke-direct {v9, p0, v1}, Lpi0/e;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lep0/o0;)V

    invoke-virtual {p0, v8, v9}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->zz(Lri0/e;Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_8
    move-object v8, v4

    check-cast v8, Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lri0/e;

    .line 36
    new-instance v9, Lpi0/d;

    invoke-direct {v9, p0, v0}, Lpi0/d;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lep0/o0;)V

    invoke-virtual {p0, v8, v9}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->zz(Lri0/e;Ldp0/a;)V

    goto :goto_1

    .line 37
    :cond_9
    move-object v8, v3

    check-cast v8, Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lri0/e;

    .line 38
    new-instance v9, Lpi0/c;

    invoke-direct {v9, p0, p1}, Lpi0/c;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;Lep0/o0;)V

    invoke-virtual {p0, v8, v9}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->zz(Lri0/e;Ldp0/a;)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    new-instance p1, Lri0/e;

    const v1, 0x7f120181

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0803be

    const/4 v7, 0x0

    const/16 v8, 0xbe

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lri0/e;-><init>(ILjava/lang/String;IIIILjava/lang/String;I)V

    .line 41
    new-instance v0, Lpi0/g;

    invoke-direct {v0, p0}, Lpi0/g;-><init>(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;)V

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->zz(Lri0/e;Ldp0/a;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7f0d0510

    return v0
.end method

.method public final zz(Lri0/e;Ldp0/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0/e;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lre0/l0;->x:I

    .line 2
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00a8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/l0;

    const-string v2, "inflate(layoutInflater)"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, v0, Lri0/e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7
    iget v6, v0, Lri0/e;->a:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Lri0/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 11
    iget-object v2, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iget-object v5, v0, Lri0/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget v2, v0, Lri0/e;->e:I

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v5, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget v6, v0, Lri0/e;->e:I

    .line 19
    invoke-static {v2, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget v2, v0, Lri0/e;->g:I

    if-eqz v2, :cond_5

    .line 22
    iget-object v0, v1, Lre0/l0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v2, v0, Lri0/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    .line 25
    iget-object v5, v1, Lre0/l0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "viewBinding.icon"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, v0, Lri0/e;->h:Ljava/lang/String;

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

    const/16 v17, 0x7ffe

    .line 27
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 28
    :cond_8
    :goto_5
    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 29
    new-instance v2, Li10/a;

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3}, Li10/a;-><init>(Ldp0/a;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p0

    .line 31
    iget v3, v2, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->g:I

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lre0/g5;

    iget-object v0, v0, Lre0/g5;->u:Landroid/widget/LinearLayout;

    .line 35
    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.subtitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method
