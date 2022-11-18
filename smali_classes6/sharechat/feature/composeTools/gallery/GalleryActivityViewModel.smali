.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lg81/c;",
        "Lg81/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aBY\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
        "Ld60/b;",
        "Lg81/c;",
        "Lg81/b;",
        "Lh02/a;",
        "mediaRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lss1/a;",
        "analyticsEventsUtil",
        "Lbv1/c;",
        "videoEditorHelper",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lj02/a;",
        "composePref",
        "Lwb0/f;",
        "composeMediaUtils",
        "Lf02/b;",
        "defaultComposeOptionUseCase",
        "Lb02/a;",
        "composeRepository",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lh02/a;Lhb0/a;Lss1/a;Lbv1/c;Lcom/google/gson/Gson;Lj02/a;Lwb0/f;Lf02/b;Lb02/a;Landroidx/lifecycle/t0;)V",
        "a",
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
.field public final e:Lh02/a;

.field public final f:Lhb0/a;

.field public final g:Lss1/a;

.field public final h:Lbv1/c;

.field public final i:Lcom/google/gson/Gson;

.field public final j:Lj02/a;

.field public final k:Lwb0/f;

.field public final l:Lf02/b;

.field public final m:Lb02/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lh02/a;Lhb0/a;Lss1/a;Lbv1/c;Lcom/google/gson/Gson;Lj02/a;Lwb0/f;Lf02/b;Lb02/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePref"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeMediaUtils"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p10}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->e:Lh02/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->f:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->g:Lss1/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->h:Lbv1/c;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->i:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->j:Lj02/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->k:Lwb0/f;

    .line 9
    iput-object p8, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->l:Lf02/b;

    .line 10
    iput-object p9, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->m:Lb02/a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$m;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg81/c;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lg81/c;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final r(Lg81/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg81/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg81/a$b;

    .line 3
    iget-boolean p1, p1, Lg81/a$b;->a:Z

    .line 4
    new-instance v0, Lx71/t;

    invoke-direct {v0, p0, p1, v1}, Lx71/t;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lg81/a$i;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lg81/a$k;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lg81/a$a;

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lg81/a$j;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lg81/a$c;

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$h;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$h;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Lg81/a$d;

    if-eqz v0, :cond_6

    .line 16
    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$i;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$i;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, p1, Lg81/a$h;

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$j;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$j;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v0, p1, Lg81/a$g;

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$k;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$k;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 21
    :cond_8
    instance-of v0, p1, Lg81/a$e;

    if-eqz v0, :cond_9

    .line 22
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$l;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$l;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 23
    :cond_9
    instance-of v0, p1, Lg81/a$l;

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 25
    :cond_a
    instance-of v0, p1, Lg81/a$f;

    if-eqz v0, :cond_b

    .line 26
    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_b
    :goto_0
    return-void
.end method
