.class public final Lii1/c0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lki1/k;",
        "Lki1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Li02/b;

.field public final f:Lsi1/a;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lss1/a;

.field public final i:Lns1/d;

.field public final j:Lth1/k;

.field public final k:Lth1/c;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lcw0/m;

.field public o:Z

.field public p:Lyr0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lyr0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/k0<",
            "Lsi1/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Los1/g;

.field public t:Ljava/lang/Long;

.field public u:J

.field public v:I

.field public w:Lyr0/l1;

.field public x:Ljava/lang/Long;

.field public y:J


# direct methods
.method public constructor <init>(Li02/b;Lsi1/a;Lcom/google/gson/Gson;Lss1/a;Lns1/d;Lth1/k;Lth1/c;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseGalleryImageUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioAndParseUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lii1/c0;->e:Li02/b;

    .line 3
    iput-object p2, p0, Lii1/c0;->f:Lsi1/a;

    .line 4
    iput-object p3, p0, Lii1/c0;->g:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lii1/c0;->h:Lss1/a;

    .line 6
    iput-object p5, p0, Lii1/c0;->i:Lns1/d;

    .line 7
    iput-object p6, p0, Lii1/c0;->j:Lth1/k;

    .line 8
    iput-object p7, p0, Lii1/c0;->k:Lth1/c;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii1/c0;->l:Ljava/util/ArrayList;

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lii1/c0;->m:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lii1/c0;->r:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lii1/c0;->t:Ljava/lang/Long;

    return-void
.end method

.method public static final r(Lii1/c0;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lii1/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii1/a0;

    iget v1, v0, Lii1/a0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii1/a0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii1/a0;

    invoke-direct {v0, p0, p2}, Lii1/a0;-><init>(Lii1/c0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lii1/a0;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lii1/a0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lii1/a0;->b:Lii1/c0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lii1/c0;->n:Lcw0/m;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcw0/b$c;->a:Lcw0/b$c;

    .line 8
    iput-object v2, p2, Lcw0/m;->s:Lcw0/b;

    .line 9
    :goto_1
    iget-object p2, p0, Lii1/c0;->k:Lth1/c;

    iput-object p0, v0, Lii1/a0;->b:Lii1/c0;

    iput v3, v0, Lii1/a0;->e:I

    invoke-virtual {p2, p1, v0}, Lth1/c;->a(Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    check-cast p2, Lth1/a;

    .line 11
    iget-object p1, p2, Lth1/a;->b:Ljava/lang/Long;

    .line 12
    iput-object p1, p0, Lii1/c0;->t:Ljava/lang/Long;

    .line 13
    iget-object p1, p2, Lth1/a;->a:Ljava/lang/Long;

    .line 14
    iput-object p1, p0, Lii1/c0;->x:Ljava/lang/Long;

    .line 15
    iget-object v1, p2, Lth1/a;->c:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lii1/c0;->r:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lii1/c0;->n:Lcw0/m;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lcw0/b$a;->a:Lcw0/b$a;

    .line 18
    iput-object p1, p0, Lcw0/m;->s:Lcw0/b;

    :goto_3
    return-object v1
.end method

.method public static final s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lii1/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii1/e0;

    iget v1, v0, Lii1/e0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii1/e0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii1/e0;

    invoke-direct {v0, p0, p2}, Lii1/e0;-><init>(Lii1/c0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lii1/e0;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lii1/e0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lii1/e0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p1, v0, Lii1/e0;->b:Lii1/c0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lii1/e0;->c:Ljava/lang/Object;

    check-cast p0, Lsi1/e;

    iget-object p1, v0, Lii1/e0;->b:Lii1/c0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lii1/c0;->f:Lsi1/a;

    iget-object v2, p0, Lii1/c0;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Lsi1/a;->f(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 8
    iget-object p2, p1, Lsi1/e;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 9
    iget-object v2, p0, Lii1/c0;->f:Lsi1/a;

    .line 10
    iget-object v6, p0, Lii1/c0;->s:Los1/g;

    .line 11
    iput-object p0, v0, Lii1/e0;->b:Lii1/c0;

    iput-object p1, v0, Lii1/e0;->c:Ljava/lang/Object;

    iput v4, v0, Lii1/e0;->f:I

    invoke-virtual {v2, p2, v6, v0}, Lsi1/a;->t(Ljava/util/List;Los1/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    if-eqz p2, :cond_7

    .line 12
    iget-object v2, p1, Lii1/c0;->j:Lth1/k;

    .line 13
    iget-object v4, p1, Lii1/c0;->n:Lcw0/m;

    .line 14
    iget-object v6, p1, Lii1/c0;->l:Ljava/util/ArrayList;

    .line 15
    iput-object p1, v0, Lii1/e0;->b:Lii1/c0;

    iput-object p0, v0, Lii1/e0;->c:Ljava/lang/Object;

    iput v3, v0, Lii1/e0;->f:I

    invoke-virtual {v2, p2, v4, v6, v0}, Lth1/k;->a(Lsi1/e;Lcw0/m;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p2, Lth1/j;

    goto :goto_4

    :cond_7
    move-object p2, v5

    .line 16
    :goto_4
    new-instance v0, Lii1/f0;

    invoke-direct {v0, p2, p1, p0, v5}, Lii1/f0;-><init>(Lth1/j;Lii1/c0;Ljava/lang/Long;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lki1/k$d;->a:Lki1/k$d;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Lii1/c0$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lii1/c0$a;-><init>(Lii1/c0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(Lki1/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lki1/d$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lki1/d$e;

    .line 3
    iget-object v2, v1, Lki1/d$e;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lki1/d$e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lii1/c0;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lki1/d$f;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lki1/d$f;

    .line 8
    iget-object v2, v1, Lki1/d$f;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lki1/d$f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1, v4}, Lii1/c0;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v2, v1, Lki1/d$g;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lki1/d$g;

    .line 13
    iget-object v2, v1, Lki1/d$g;->a:Lcw0/m;

    .line 14
    iget-object v3, v0, Lii1/c0;->h:Lss1/a;

    .line 15
    invoke-virtual {v2}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v7, v1, Lki1/d$g;->c:Ljava/lang/String;

    .line 18
    iget-boolean v8, v1, Lki1/d$g;->b:Z

    xor-int/2addr v4, v8

    .line 19
    invoke-interface {v3, v6, v2, v7, v4}, Lss1/a;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v2, v1, Lki1/d$g;->a:Lcw0/m;

    .line 21
    iget-boolean v1, v1, Lki1/d$g;->b:Z

    .line 22
    new-instance v3, Lii1/d0;

    invoke-direct {v3, v0, v2, v1, v5}, Lii1/d0;-><init>(Lii1/c0;Lcw0/m;ZLvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    instance-of v2, v1, Lki1/d$c;

    if-eqz v2, :cond_3

    .line 24
    check-cast v1, Lki1/d$c;

    .line 25
    iget-object v1, v1, Lki1/d$c;->a:Ljava/lang/String;

    .line 26
    new-instance v2, Lii1/h0;

    invoke-direct {v2, v0, v1, v5}, Lii1/h0;-><init>(Lii1/c0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    instance-of v2, v1, Lki1/d$i;

    if-eqz v2, :cond_4

    .line 28
    check-cast v1, Lki1/d$i;

    .line 29
    iget-object v2, v1, Lki1/d$i;->a:Lcw0/m;

    .line 30
    iget-object v6, v0, Lii1/c0;->h:Lss1/a;

    .line 31
    invoke-virtual {v2}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v8

    .line 33
    iget-object v9, v1, Lki1/d$i;->c:Ljava/lang/String;

    .line 34
    iget-object v10, v1, Lki1/d$i;->d:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Lcw0/m;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 36
    iget-object v12, v1, Lki1/d$i;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    .line 37
    invoke-static/range {v6 .. v17}, Lss1/a$a;->o(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lki1/d$i;->a:Lcw0/m;

    .line 39
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lii1/b0;

    invoke-direct {v2, v0, v1, v5}, Lii1/b0;-><init>(Lii1/c0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 41
    :cond_4
    instance-of v2, v1, Lki1/d$h;

    if-eqz v2, :cond_5

    const-string v2, "0"

    .line 42
    iput-object v2, v0, Lii1/c0;->m:Ljava/lang/String;

    .line 43
    check-cast v1, Lki1/d$h;

    invoke-virtual {v0, v5, v5, v3}, Lii1/c0;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_5
    instance-of v2, v1, Lki1/d$b;

    if-eqz v2, :cond_6

    .line 45
    check-cast v1, Lki1/d$b;

    .line 46
    iget-object v2, v0, Lii1/c0;->h:Lss1/a;

    const/4 v6, 0x0

    const/16 v3, 0xa

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 48
    iget-object v8, v1, Lki1/d$b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const-string v3, "-1"

    const-string v4, "-1"

    const-string v5, "-1"

    .line 49
    invoke-static/range {v2 .. v13}, Lss1/a$a;->o(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_6
    instance-of v2, v1, Lki1/d$a;

    if-eqz v2, :cond_7

    .line 51
    new-instance v1, Lii1/c0$b;

    invoke-direct {v1, v0, v5}, Lii1/c0$b;-><init>(Lii1/c0;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 52
    :cond_7
    instance-of v2, v1, Lki1/d$d;

    if-eqz v2, :cond_8

    .line 53
    new-instance v2, Lii1/c0$c;

    invoke-direct {v2, v0, v1, v5}, Lii1/c0$c;-><init>(Lii1/c0;Lki1/d;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_8
    :goto_0
    return-void
.end method
