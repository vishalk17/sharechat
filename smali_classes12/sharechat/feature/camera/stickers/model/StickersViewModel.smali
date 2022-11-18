.class public final Lsharechat/feature/camera/stickers/model/StickersViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/camera/stickers/model/StickersViewModel;",
        "Ld60/b;",
        "Lsx0/b;",
        "",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lr02/c;",
        "creationToolsRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Landroidx/lifecycle/t0;Lr02/c;Lhb0/a;)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lr02/c;

.field public final f:Lhb0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lr02/c;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationToolsRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/camera/stickers/model/StickersViewModel;->e:Lr02/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/camera/stickers/model/StickersViewModel;->f:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsx0/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lsx0/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final r(Lsx0/a;)V
    .locals 2

    const-string v0, "actions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsx0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lsx0/d;

    invoke-direct {p1, p0, v1}, Lsx0/d;-><init>(Lsharechat/feature/camera/stickers/model/StickersViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsx0/a$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsx0/a$b;

    .line 5
    iget-object p1, p1, Lsx0/a$b;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lsx0/e;

    invoke-direct {v0, p0, p1, v1}, Lsx0/e;-><init>(Lsharechat/feature/camera/stickers/model/StickersViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method
