.class public final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lpa1/p;",
        "Lpa1/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
        "Ld60/b;",
        "Lpa1/p;",
        "Lpa1/o;",
        "Lt02/h;",
        "creatorHubRepository",
        "Lss1/a;",
        "analyticsManager",
        "Li12/a;",
        "loginRepository",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lt02/h;Lss1/a;Li12/a;Landroidx/lifecycle/t0;)V",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:[Llp0/l;
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
.field public final e:Lt02/h;

.field public final f:Lss1/a;

.field public final g:Li12/a;

.field public final h:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    const-string v2, "type"

    const-string v3, "getType()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lt02/h;Lss1/a;Li12/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creatorHubRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->e:Lt02/h;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->f:Lss1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->g:Li12/a;

    .line 5
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 6
    new-instance p2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->h:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lra1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lra1/a;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lpa1/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lpa1/p;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILep0/k;)V

    return-object v11
.end method

.method public final r(Lpa1/n;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;-><init>(Lpa1/n;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
