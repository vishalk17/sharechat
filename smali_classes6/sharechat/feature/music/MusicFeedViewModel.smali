.class public final Lsharechat/feature/music/MusicFeedViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/music/MusicFeedViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lwi1/c;",
        "Lwi1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/feature/music/MusicFeedViewModel;",
        "Ld60/b;",
        "Lwi1/c;",
        "Lwi1/b;",
        "Lss1/a;",
        "analyticsManager",
        "Llz1/a;",
        "audioRepository",
        "Ln12/b;",
        "postRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "Lv02/a;",
        "downloadRepository",
        "Lf02/b;",
        "composeOptionsUseCase",
        "Lns1/d;",
        "experimentManager",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lss1/a;Llz1/a;Ln12/b;Lhb0/a;Lv02/a;Lf02/b;Lns1/d;Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V",
        "a",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final e:Lss1/a;

.field public final f:Llz1/a;

.field public final g:Ln12/b;

.field public final h:Lhb0/a;

.field public final i:Lv02/a;

.field public final j:Lf02/b;

.field public final k:Lns1/d;

.field public final l:Lcom/google/gson/Gson;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lsharechat/library/cvo/AudioEntity;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/music/MusicFeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/music/MusicFeedViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;Llz1/a;Ln12/b;Lhb0/a;Lv02/a;Lf02/b;Lns1/d;Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeOptionsUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/music/MusicFeedViewModel;->e:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/music/MusicFeedViewModel;->f:Llz1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/music/MusicFeedViewModel;->g:Ln12/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/music/MusicFeedViewModel;->h:Lhb0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/music/MusicFeedViewModel;->i:Lv02/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/music/MusicFeedViewModel;->j:Lf02/b;

    .line 8
    iput-object p7, p0, Lsharechat/feature/music/MusicFeedViewModel;->k:Lns1/d;

    .line 9
    iput-object p8, p0, Lsharechat/feature/music/MusicFeedViewModel;->l:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwi1/c$c;->a:Lwi1/c$c;

    return-object v0
.end method

.method public final r(JZ)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1
    iput p3, p0, Lsharechat/feature/music/MusicFeedViewModel;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lsharechat/feature/music/MusicFeedViewModel;->m:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lsharechat/feature/music/MusicFeedViewModel;->m:I

    .line 3
    :goto_0
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p3

    iget-object v0, p0, Lsharechat/feature/music/MusicFeedViewModel;->h:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/music/MusicFeedViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/music/MusicFeedViewModel$b;-><init>(Lsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final s(Lwi1/a;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lwi1/a$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwi1/a$d;

    .line 3
    iget-wide v3, p1, Lwi1/a$d;->a:J

    .line 4
    iget-object v2, p1, Lwi1/a$d;->b:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lwi1/a$d;->c:Ljava/lang/String;

    .line 6
    new-instance v7, Lti1/j;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lti1/j;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Ljava/lang/String;JLjava/lang/String;Lvo0/d;)V

    invoke-static {p0, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    iget-boolean p1, p1, Lwi1/a$d;->d:Z

    .line 8
    iput-boolean p1, p0, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lwi1/a$e;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lwi1/a$e;

    .line 11
    iget-wide v0, p1, Lwi1/a$e;->a:J

    .line 12
    iget-boolean p1, p1, Lwi1/a$e;->b:Z

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lsharechat/feature/music/MusicFeedViewModel;->r(JZ)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lwi1/a$c;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lwi1/a$c;

    .line 16
    iget-wide v3, p1, Lwi1/a$c;->a:J

    .line 17
    iget-boolean v1, p1, Lwi1/a$c;->b:Z

    .line 18
    new-instance p1, Lti1/i;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lti1/i;-><init>(ZLsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lwi1/a$f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lwi1/a$f;

    .line 21
    iget-object v0, p1, Lwi1/a$f;->a:Landroid/content/Context;

    .line 22
    iget-object p1, p1, Lwi1/a$f;->b:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/music/MusicFeedViewModel;->h:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lti1/m;

    invoke-direct {v5, p0, p1, v0, v2}, Lti1/m;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v3, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p1, Lwi1/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lwi1/a$b;

    .line 25
    iget-object p1, p1, Lwi1/a$b;->a:Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/music/MusicFeedViewModel;->h:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lti1/o;

    invoke-direct {v4, p1, p0, v2}, Lti1/o;-><init>(Landroid/content/Intent;Lsharechat/feature/music/MusicFeedViewModel;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lwi1/a$a;

    if-eqz v0, :cond_5

    check-cast p1, Lwi1/a$a;

    .line 28
    iget-object p1, p1, Lwi1/a$a;->a:Landroid/content/Intent;

    .line 29
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v3, p0, Lsharechat/feature/music/MusicFeedViewModel;->h:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lti1/l;

    invoke-direct {v4, p1, p0, v2}, Lti1/l;-><init>(Landroid/content/Intent;Lsharechat/feature/music/MusicFeedViewModel;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    :goto_0
    return-void
.end method
