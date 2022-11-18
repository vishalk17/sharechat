.class public final Lx91/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lx91/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx91/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lx91/b;",
        ">;",
        "Lx91/a;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lo02/a;

.field public final h:Lss1/a;

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls91/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ls91/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx91/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx91/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lo02/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCVRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lx91/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lx91/d;->g:Lo02/a;

    .line 4
    iput-object p3, p0, Lx91/d;->h:Lss1/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx91/d;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Qe(Ls91/c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p5, "bucket"

    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p0, Lx91/d;->o:Ls91/c;

    if-eqz p5, :cond_0

    .line 2
    iget-object p5, p5, Ls91/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object p6, p1, Ls91/c;->c:Ljava/lang/String;

    .line 3
    invoke-static {p5, p6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lx91/d;->o:Ls91/c;

    if-eqz p4, :cond_2

    const-string p5, "swipe"

    goto :goto_1

    :cond_2
    const-string p5, "tap"

    :goto_1
    move-object v7, p5

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p5, 0x1

    :goto_3
    if-nez p5, :cond_5

    .line 6
    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_4
    move-object v1, p3

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    const-string p3, "tab_screen"

    goto :goto_4

    :cond_6
    const-string p3, "main_screen"

    goto :goto_4

    .line 7
    :goto_5
    iget-object v0, p0, Lx91/d;->h:Lss1/a;

    .line 8
    iget-object v3, p1, Ls91/c;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Ls91/c;->b:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Ls91/c;->c:Ljava/lang/String;

    .line 11
    iget-object v6, p1, Ls91/c;->d:Ljava/lang/String;

    move v2, p2

    .line 12
    invoke-interface/range {v0 .. v7}, Lss1/a;->ua(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx91/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx91/d;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lx91/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx91/d;->j:Ljava/util/ArrayList;

    iget v2, p0, Lx91/d;->n:I

    invoke-interface {v0, v1, v2}, Lx91/b;->Jb(Ljava/util/List;I)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lx91/d;->i:Z

    return-void
.end method

.method public final ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lx91/d;->m:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lx91/d;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lx91/d;->l:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object p3, p0, Lx91/d;->g:Lo02/a;

    invoke-interface {p3, p1}, Lo02/a;->i6(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p3, Lv70/e;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lx91/d;->f:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lx91/d;->f:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->a()Lmn0/z;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance p3, Lfp/x;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lnk0/z;->y:Lnk0/z;

    invoke-virtual {p1, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
