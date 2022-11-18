.class public final Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lkw0/u;",
        "Lkw0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;",
        "Ld60/b;",
        "Lkw0/u;",
        "Lkw0/t;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lg90/v1;",
        "postRepository",
        "Li12/a;",
        "appLoginRepository",
        "Lq90/b1;",
        "sctvSearchUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Lg90/v1;Li12/a;Lq90/b1;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lg90/v1;

.field public final f:Li12/a;

.field public final g:Lq90/b1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lg90/v1;Li12/a;Lq90/b1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLoginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSearchUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->e:Lg90/v1;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->f:Li12/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->g:Lq90/b1;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkw0/u;

    sget-object v1, Lkw0/o0$b;->a:Lkw0/o0$b;

    .line 2
    new-instance v8, Lkw0/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkw0/r0;-><init>(ZZZZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v8, v3}, Lkw0/u;-><init>(Lkw0/o0;ZLkw0/r0;Ljava/util/List;)V

    return-object v0
.end method
