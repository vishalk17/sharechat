.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lbb1/m;",
        "Lbb1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
        "Ld60/b;",
        "Lbb1/m;",
        "Lbb1/d;",
        "Lf70/b;",
        "resourceProvider",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lq02/a;",
        "getGenreItemListUseCase",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lf70/b;Lp70/b;Lq02/a;Landroidx/lifecycle/t0;)V",
        "cvfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:[Llp0/l;
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
.field public e:Lf70/b;

.field public final f:Lp70/b;

.field public final g:Lq02/a;

.field public final h:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

.field public final i:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;

.field public final j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

.field public final k:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;

.field public final l:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;

.field public m:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    const/4 v1, 0x5

    new-array v1, v1, [Llp0/l;

    const-string v2, "argReferrer"

    const-string v3, "getArgReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "argGenreId"

    const-string v3, "getArgGenreId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "argGenreName"

    const-string v3, "getArgGenreName()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "argGenrePosition"

    const-string v3, "getArgGenrePosition()I"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "argBucketVerticalId"

    const-string v3, "getArgBucketVerticalId()Landroidx/lifecycle/MutableLiveData;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 6
    sput-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lf70/b;Lp70/b;Lq02/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGenreItemListUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->e:Lf70/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->f:Lp70/b;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->g:Lq02/a;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->h:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

    .line 8
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->i:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;

    .line 10
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

    .line 12
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->k:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;

    .line 14
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->l:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 13

    .line 1
    new-instance v0, Lbb1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb1/f;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    iget-object v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->f:Lp70/b;

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->t()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->s()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->k:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v2 .. v12}, Lss1/a$a;->h(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbb1/m;->f:Lbb1/m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbb1/m;

    invoke-direct {v0}, Lbb1/m;-><init>()V

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->l:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->i:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->h:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u(ILeb1/c;)V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;-><init>(Leb1/c;ILvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
