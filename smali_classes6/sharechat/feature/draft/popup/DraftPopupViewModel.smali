.class public final Lsharechat/feature/draft/popup/DraftPopupViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/draft/popup/DraftPopupViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lnb1/f;",
        "Lnb1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/draft/popup/DraftPopupViewModel;",
        "Ld60/b;",
        "Lnb1/f;",
        "Lnb1/g;",
        "Lb02/a;",
        "composeRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lb02/a;Lcom/google/gson/Gson;Lns1/d;Landroidx/lifecycle/t0;)V",
        "a",
        "draft_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lb02/a;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Lns1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/draft/popup/DraftPopupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/draft/popup/DraftPopupViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lb02/a;Lcom/google/gson/Gson;Lns1/d;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "composeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/draft/popup/DraftPopupViewModel;->e:Lb02/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/draft/popup/DraftPopupViewModel;->f:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lsharechat/feature/draft/popup/DraftPopupViewModel;->g:Lns1/d;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lnb1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb1/h;-><init>(Lsharechat/feature/draft/popup/DraftPopupViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnb1/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnb1/f;-><init>(ZILep0/k;)V

    return-object v0
.end method
