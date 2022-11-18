.class public final Lsharechat/feature/draft/DraftViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/draft/DraftViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lmb1/d;",
        "Lmb1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/draft/DraftViewModel;",
        "Ld60/b;",
        "Lmb1/d;",
        "Lmb1/c;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Llb1/c;",
        "draftManager",
        "Lb02/a;",
        "composeRepository",
        "Lss1/a;",
        "analyticsManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/google/gson/Gson;Llb1/c;Lb02/a;Lss1/a;Landroidx/lifecycle/t0;)V",
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


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Llb1/c;

.field public final g:Lb02/a;

.field public final h:Lss1/a;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/draft/DraftViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/draft/DraftViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Llb1/c;Lb02/a;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/draft/DraftViewModel;->e:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lsharechat/feature/draft/DraftViewModel;->f:Llb1/c;

    .line 4
    iput-object p3, p0, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/draft/DraftViewModel;->h:Lss1/a;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lsharechat/feature/draft/DraftViewModel;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Ljb1/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ljb1/i;-><init>(Lvo0/d;Lsharechat/feature/draft/DraftViewModel;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    new-instance v0, Ljb1/h;

    invoke-direct {v0, p0, v3}, Ljb1/h;-><init>(Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmb1/d$b;->a:Lmb1/d$b;

    return-object v0
.end method

.method public final r(Lmb1/b;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmb1/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmb1/b$d;

    .line 3
    iget-object v0, p1, Lmb1/b$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    iput-object v0, p0, Lsharechat/feature/draft/DraftViewModel;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsharechat/feature/draft/DraftViewModel;->h:Lss1/a;

    .line 6
    iget p1, p1, Lmb1/b$d;->a:I

    const-string v3, "open"

    .line 7
    invoke-interface {v2, p1, v0, v3}, Lss1/a;->Ga(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/draft/DraftViewModel;->h:Lss1/a;

    invoke-interface {p1}, Lss1/a;->Nb()V

    .line 9
    new-instance p1, Ljb1/g;

    invoke-direct {p1, p0, v1}, Ljb1/g;-><init>(Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lmb1/b$a;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lmb1/b$a;

    .line 12
    iget-object p1, p1, Lmb1/b$a;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 13
    new-instance v0, Ljb1/f;

    invoke-direct {v0, p0, p1, v1}, Ljb1/f;-><init>(Lsharechat/feature/draft/DraftViewModel;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lmb1/b$c;

    if-eqz v0, :cond_3

    new-instance v0, Lsharechat/feature/draft/DraftViewModel$b;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/draft/DraftViewModel$b;-><init>(Lmb1/b;Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, p1, Lmb1/b$b;

    if-eqz p1, :cond_4

    new-instance p1, Lsharechat/feature/draft/DraftViewModel$c;

    invoke-direct {p1, v1}, Lsharechat/feature/draft/DraftViewModel$c;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_4
    :goto_0
    return-void
.end method
