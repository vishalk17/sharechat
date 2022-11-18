.class public final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
        "Ld60/b;",
        "Ln81/b;",
        "",
        "Lr81/a;",
        "colorUtils",
        "Lg02/a;",
        "mFontsRepository",
        "Lib0/e;",
        "mFontDownloadUtil",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lr81/a;Lg02/a;Lib0/e;Lhb0/a;Landroidx/lifecycle/t0;)V",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lr81/a;

.field public final f:Lg02/a;

.field public final g:Lib0/e;

.field public final h:Lhb0/a;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/FontModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lr81/a;Lg02/a;Lib0/e;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "colorUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontsRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontDownloadUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->e:Lr81/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->f:Lg02/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->g:Lib0/e;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->h:Lhb0/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 11

    new-instance v10, Ln81/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ln81/b;-><init>(Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZILep0/k;)V

    return-object v10
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld60/b;->onCleared()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->g:Lib0/e;

    invoke-virtual {v0}, Lib0/e;->b()V

    return-void
.end method

.method public final r(Ln81/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln81/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln81/a$a;

    .line 3
    iget-boolean v0, p1, Ln81/a$a;->a:Z

    .line 4
    iget-object p1, p1, Ln81/a$a;->b:Ljava/lang/Integer;

    .line 5
    new-instance v2, Li81/d;

    invoke-direct {v2, p0, p1, v0, v1}, Li81/d;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/Integer;ZLvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ln81/a$b;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ln81/a$b;

    .line 8
    iget-object p1, p1, Ln81/a$b;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Li81/e;

    invoke-direct {v0, p0, p1, v1}, Li81/e;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ln81/a$c;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ln81/a$c;

    .line 12
    iget-object p1, p1, Ln81/a$c;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Li81/f;

    invoke-direct {v0, p0, p1, v1}, Li81/f;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method
