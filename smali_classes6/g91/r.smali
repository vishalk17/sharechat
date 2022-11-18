.class public final Lg91/r;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lg91/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/r$a;,
        Lg91/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lg91/m;",
        ">;",
        "Lg91/l;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final f:Lss1/a;

.field public final g:Lhb0/a;

.field public final h:Llz1/b;

.field public final i:Lb02/a;

.field public final j:Lh02/a;

.field public final k:Lib0/e;

.field public l:Ll81/c;

.field public m:Ll81/d;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lj91/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj91/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj91/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj91/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg91/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg91/r$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;Lhb0/a;Llz1/b;Lb02/a;Lh02/a;Lib0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFontDownloadUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lg91/r;->f:Lss1/a;

    .line 3
    iput-object p2, p0, Lg91/r;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lg91/r;->h:Llz1/b;

    .line 5
    iput-object p4, p0, Lg91/r;->i:Lb02/a;

    .line 6
    iput-object p5, p0, Lg91/r;->j:Lh02/a;

    .line 7
    iput-object p6, p0, Lg91/r;->k:Lib0/e;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg91/r;->n:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg91/r;->o:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg91/r;->p:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg91/r;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lg91/r;->i:Lb02/a;

    invoke-interface {v1}, Lb02/a;->f3()Lmn0/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg91/r;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lez0/o2;->i:Lez0/o2;

    .line 4
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lam0/g;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lvk0/f;->C:Lvk0/f;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg91/r;->m:Ll81/d;

    .line 2
    iput-object v0, p0, Lg91/r;->l:Ll81/c;

    return-void
.end method

.method public final hm(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lg91/r;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lg91/r$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lg91/r$c;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lg91/r;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm(Ll81/d;)V
    .locals 1

    const-string v0, "editType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg91/r;->m:Ll81/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg91/r;->gm()V

    .line 3
    iput-object p1, p0, Lg91/r;->m:Ll81/d;

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lg91/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg91/m;->S1(Ll81/d;)V

    .line 6
    :cond_1
    sget-object v0, Lg91/r$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg91/m;->r1()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg91/m;->A5()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg91/m;->k4()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final rl(Ll81/c;)V
    .locals 2

    const-string v0, "drawingOptionsType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg91/r;->f:Lss1/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lss1/a;->ka(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg91/r;->l:Ll81/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lg91/r;->l:Ll81/c;

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lg91/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg91/m;->w2()V

    .line 6
    :cond_1
    sget-object v0, Lg91/r$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lg91/m;->e1()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lg91/m;->c0()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lg91/m;->b0()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lg91/m;->g1()V

    :cond_6
    :goto_0
    return-void
.end method
