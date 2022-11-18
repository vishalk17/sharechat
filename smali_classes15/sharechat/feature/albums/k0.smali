.class public final Lsharechat/feature/albums/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/b;
.implements Lkotlinx/coroutines/s0;
.implements Lin/mohalla/core/extensions/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/albums/k0$a;,
        Lsharechat/feature/albums/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc30/b<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
        ">;",
        "Lkotlinx/coroutines/s0;",
        "Lin/mohalla/core/extensions/coroutines/f;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/s0;

.field private final synthetic e:Lin/mohalla/core/extensions/coroutines/f;

.field private final f:Lsharechat/feature/albums/k0$b;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/albums/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0x8

    sput v0, Lsharechat/feature/albums/k0;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/albums/k0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/albums/k0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/albums/k0;->d:Lkotlinx/coroutines/s0;

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/albums/k0;->e:Lin/mohalla/core/extensions/coroutines/f;

    .line 6
    const-class p2, Lsharechat/feature/albums/k0$b;

    invoke-static {p1, p2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/k0$b;

    .line 7
    iput-object p1, p0, Lsharechat/feature/albums/k0;->f:Lsharechat/feature/albums/k0$b;

    .line 8
    new-instance p1, Lsharechat/feature/albums/k0$g;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$g;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->g:Li00/i;

    .line 9
    new-instance p1, Lsharechat/feature/albums/k0$p;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$p;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->h:Li00/i;

    .line 10
    new-instance p1, Lsharechat/feature/albums/k0$s;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$s;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->i:Li00/i;

    .line 11
    new-instance p1, Lsharechat/feature/albums/k0$l;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$l;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->j:Li00/i;

    .line 12
    new-instance p1, Lsharechat/feature/albums/k0$j;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$j;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->k:Li00/i;

    .line 13
    new-instance p1, Lsharechat/feature/albums/k0$c;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$c;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->l:Li00/i;

    .line 14
    new-instance p1, Lsharechat/feature/albums/k0$h;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$h;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->m:Li00/i;

    .line 15
    new-instance p1, Lsharechat/feature/albums/k0$e;

    invoke-direct {p1, p0}, Lsharechat/feature/albums/k0$e;-><init>(Lsharechat/feature/albums/k0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/albums/k0;->n:Li00/i;

    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->s()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->z()V

    return-void
.end method

.method private final C()Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 11

    .line 1
    new-instance v10, Lsharechat/feature/albums/FeedAlbumUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/albums/FeedAlbumUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/s;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method private final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/k0$k;-><init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/albums/k0$m;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Lsharechat/model/profile/collections/AlbumsResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/albums/k0$n;-><init>(Lsharechat/feature/albums/k0;Lsharechat/model/profile/collections/AlbumsResponse;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Lsharechat/library/cvo/Album;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/k0$o;-><init>(Lsharechat/library/cvo/Album;Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/k0$q;-><init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final J(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/albums/k0$r;-><init>(ILsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final M(ILsharechat/library/cvo/Album;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/albums/k0$t;-><init>(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/Album;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final N(ILsharechat/library/cvo/Album;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/albums/k0$u;-><init>(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/Album;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/albums/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->q()V

    return-void
.end method

.method public static final synthetic c(Lsharechat/feature/albums/k0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsharechat/feature/albums/k0;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lsharechat/feature/albums/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->s()V

    return-void
.end method

.method public static final synthetic i(Lsharechat/feature/albums/k0;)Lsharechat/feature/albums/k0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/k0;->f:Lsharechat/feature/albums/k0$b;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/feature/albums/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/albums/k0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/feature/albums/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->B()V

    return-void
.end method

.method public static final synthetic l(Lsharechat/feature/albums/k0;)Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->C()Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/feature/albums/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/albums/k0;->F()V

    return-void
.end method

.method public static final synthetic n(Lsharechat/feature/albums/k0;Lsharechat/model/profile/collections/AlbumsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/albums/k0;->G(Lsharechat/model/profile/collections/AlbumsResponse;)V

    return-void
.end method

.method public static final synthetic o(Lsharechat/feature/albums/k0;ILsharechat/library/cvo/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/k0;->M(ILsharechat/library/cvo/Album;)V

    return-void
.end method

.method public static final synthetic p(Lsharechat/feature/albums/k0;ILsharechat/library/cvo/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/k0;->N(ILsharechat/library/cvo/Album;)V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/k0$d;-><init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "album_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "album_user_id"

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 p2, 0x32e

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "eventId"

    invoke-virtual {v0, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 p2, 0x3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "eventType"

    invoke-virtual {v0, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "horizontal_position"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "event_name"

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referrer"

    .line 8
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_id"

    .line 9
    invoke-virtual {v0, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final s()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/k0$f;-><init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/albums/k0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/albums/k0$i;-><init>(Lsharechat/feature/albums/k0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lir0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir0/s;

    return-object v0
.end method

.method public final E(Lsharechat/feature/albums/FeedAlbumsListingAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/albums/FeedAlbumsListingAction$a;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/albums/FeedAlbumsListingAction$a;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumsListingAction$a;->a()Lsharechat/library/cvo/Album;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/albums/k0;->H(Lsharechat/library/cvo/Album;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/feature/albums/FeedAlbumsListingAction$c;->a:Lsharechat/feature/albums/FeedAlbumsListingAction$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/albums/k0;->D()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/feature/albums/FeedAlbumsListingAction$d;->a:Lsharechat/feature/albums/FeedAlbumsListingAction$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsharechat/feature/albums/k0;->I()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lsharechat/feature/albums/FeedAlbumsListingAction$b;

    if-eqz v0, :cond_3

    check-cast p1, Lsharechat/feature/albums/FeedAlbumsListingAction$b;

    invoke-virtual {p1}, Lsharechat/feature/albums/FeedAlbumsListingAction$b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/albums/k0;->J(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/k0;->getContainer()Lc30/a;

    move-result-object v0

    invoke-interface {v0}, Lc30/a;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/k0;->getContainer()Lc30/a;

    move-result-object v0

    invoke-interface {v0}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/k0;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/k0;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/m0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/k0;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->e()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/k0;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/k0;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/a;

    return-object v0
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/albums/k0;->d:Lkotlinx/coroutines/s0;

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method public final u()Lir0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir0/f;

    return-object v0
.end method

.method public final v()Lsharechat/repository/profile/usecases/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/profile/usecases/j;

    return-object v0
.end method

.method public final w()Lir0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir0/i;

    return-object v0
.end method

.method public final x()Lir0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir0/k;

    return-object v0
.end method

.method public final y()Lir0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir0/q;

    return-object v0
.end method
