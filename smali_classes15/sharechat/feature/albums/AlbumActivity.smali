.class public final Lsharechat/feature/albums/AlbumActivity;
.super Lsharechat/feature/albums/Hilt_AlbumActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lin/mohalla/sharechat/common/download/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/AlbumActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/albums/AlbumActivity$a;

.field static final synthetic s:[Lkotlin/reflect/l;
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
.field public e:Lyh0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lul0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lul0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Li00/i;

.field private final j:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/e;

.field private final p:Lu00/e;

.field private q:Lsharechat/feature/albums/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/albums/AlbumActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumId"

    const-string v4, "getAlbumId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumsCacheId"

    const-string v4, "getAlbumsCacheId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "multiUserAlbums"

    const-string v4, "getMultiUserAlbums()Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "currentAlbumMetaIndex"

    const-string v4, "getCurrentAlbumMetaIndex()Ljava/lang/Integer;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "albumMetaListOffset"

    const-string v4, "getAlbumMetaListOffset()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/albums/AlbumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/AlbumActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/albums/AlbumActivity;->r:Lsharechat/feature/albums/AlbumActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/Hilt_AlbumActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lsharechat/feature/albums/AlbumActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/albums/AlbumActivity$d;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->i:Li00/i;

    .line 4
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lsharechat/feature/albums/a;

    invoke-direct {v1, p0}, Lsharechat/feature/albums/a;-><init>(Lsharechat/feature/albums/AlbumActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->j:Landroidx/activity/result/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Llk0/e;->g(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/albums/AlbumActivity;->k:Lu00/e;

    .line 6
    invoke-static {p0, v0, v1, v0}, Llk0/e;->g(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/albums/AlbumActivity;->l:Lu00/e;

    .line 7
    invoke-static {p0, v0, v1, v0}, Llk0/e;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/albums/AlbumActivity;->m:Lu00/e;

    .line 8
    invoke-static {p0, v0, v1, v0}, Llk0/e;->g(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/albums/AlbumActivity;->n:Lu00/e;

    .line 9
    invoke-static {p0, v0, v1, v0}, Llk0/e;->g(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/albums/AlbumActivity;->o:Lu00/e;

    .line 10
    invoke-static {p0, v0, v1, v0}, Llk0/e;->g(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->p:Lu00/e;

    return-void
.end method

.method private final Ae(Landroidx/navigation/s;Landroidx/navigation/h;Lcoil/e;Landroidx/compose/runtime/i;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1d133099

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.AlbumActivity.ConsumptionScreen (AlbumActivity.kt:207)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    const v0, 0xff16ef4

    .line 2
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0x8

    .line 3
    invoke-static {p2, p4, v0}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v6

    const v0, 0x21a755fe

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    .line 5
    const-class v3, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/16 v8, 0x1048

    const/4 v9, 0x0

    move-object v4, p2

    move-object v7, p4

    .line 6
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const v1, 0x44faf204

    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 13
    :cond_1
    new-instance v2, Lsharechat/feature/albums/o0;

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumActivity;->tf()Lul0/b;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumActivity;->gf()Lul0/c;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumActivity;->Bf()Ldagger/Lazy;

    move-result-object v8

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lsharechat/feature/albums/o0;-><init>(Lsharechat/feature/albums/AlbumActivity;Lul0/b;Lul0/c;Landroidx/navigation/s;Ldagger/Lazy;)V

    .line 18
    invoke-interface {p4, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lsharechat/feature/albums/n0;

    .line 20
    iput-object v2, p0, Lsharechat/feature/albums/AlbumActivity;->q:Lsharechat/feature/albums/n0;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/runtime/d1;

    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-static {v3, p3}, Lcoil/compose/d;->d(Landroidx/compose/runtime/c1;Lcoil/e;)Landroidx/compose/runtime/d1;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    invoke-static {}, Lsharechat/feature/albums/p0;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/albums/AlbumActivity;->q:Lsharechat/feature/albums/n0;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, -0x281e1aa7

    .line 23
    new-instance v4, Lsharechat/feature/albums/AlbumActivity$b;

    invoke-direct {v4, v0}, Lsharechat/feature/albums/AlbumActivity$b;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    invoke-static {p4, v2, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v2, 0x38

    .line 24
    invoke-static {v1, v0, p4, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lsharechat/feature/albums/AlbumActivity$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/AlbumActivity$c;-><init>(Lsharechat/feature/albums/AlbumActivity;Landroidx/navigation/s;Landroidx/navigation/h;Lcoil/e;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final synthetic Fe(Lsharechat/feature/albums/AlbumActivity;Landroidx/navigation/s;Landroidx/navigation/h;Lcoil/e;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/albums/AlbumActivity;->Ae(Landroidx/navigation/s;Landroidx/navigation/h;Lcoil/e;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method private static final Gf(Lsharechat/feature/albums/AlbumActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionGranted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/feature/albums/AlbumActivity;->q:Lsharechat/feature/albums/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/albums/n0;->i()V

    :cond_0
    return-void
.end method

.method public static final synthetic Je(Lsharechat/feature/albums/AlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumActivity;->Xe()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/feature/albums/AlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumActivity;->af()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oe(Lsharechat/feature/albums/AlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumActivity;->jf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Te(Lsharechat/feature/albums/AlbumActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumActivity;->mf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ve(Lsharechat/feature/albums/AlbumActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumActivity;->sf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic We(Lsharechat/feature/albums/AlbumActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/AlbumActivity;->xf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Xe()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final af()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->p:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final jf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final mf()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final sf()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final xf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ye(Lsharechat/feature/albums/AlbumActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/albums/AlbumActivity;->Gf(Lsharechat/feature/albums/AlbumActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected final Bf()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G1(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Uf(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onExecutePendingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumActivity;->j:Landroidx/activity/result/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->b(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public fn(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final gf()Lul0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->g:Lul0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "albumShareManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lf()Lyh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->e:Lyh0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createCoilImageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/albums/AlbumActivity;->lf()Lyh0/a;

    move-result-object p1

    invoke-virtual {p1}, Lyh0/a;->b()Lcoil/e;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/albums/AlbumActivity$e;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/albums/AlbumActivity$e;-><init>(Lsharechat/feature/albums/AlbumActivity;Lcoil/e;)V

    const p1, -0x1e707e03

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/d;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/m;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final tf()Lul0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/AlbumActivity;->f:Lul0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postDownloadShareManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method
