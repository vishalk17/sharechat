.class public Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lkf0/n;",
        "Lkf0/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;",
        "Ld60/b;",
        "Lkf0/n;",
        "Lkf0/m;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lss1/a;",
        "analyticsManager",
        "Lhb0/a;",
        "schedulerProvider",
        "Ln12/e;",
        "postPrefs",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V",
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
.field public final e:Lss1/a;

.field public final f:Lhb0/a;

.field public final g:Ln12/e;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    const-string v2, "genre"

    const-string v3, "getGenre()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->j:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->e:Lss1/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->f:Lhb0/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->g:Ln12/e;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->h:Lcom/google/gson/Gson;

    .line 6
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    new-instance p2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$b;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 8
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->i:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$b;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->h:Lcom/google/gson/Gson;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->i:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$b;

    sget-object v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->j:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    const-class v2, Lif0/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(genre, Genre::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lif0/c;

    .line 5
    new-instance v1, Lkf0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkf0/o;-><init>(Lif0/c;Lvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkf0/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkf0/n;-><init>(Lif0/c;ILep0/k;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2$c;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
