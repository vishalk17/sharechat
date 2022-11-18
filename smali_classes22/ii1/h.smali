.class public final Lii1/h;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lki1/g;",
        "Lki1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final e:Li02/b;

.field public final f:Lss1/a;

.field public final g:Lsi1/a;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lns1/d;

.field public final j:Lb02/a;

.field public final k:Lj02/a;

.field public final l:Lf02/b;

.field public final m:Lro0/p;

.field public n:Lyr0/l1;

.field public final o:Lro0/p;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii1/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Li02/b;Lss1/a;Lsi1/a;Lcom/google/gson/Gson;Lns1/d;Lb02/a;Lj02/a;Lf02/b;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lii1/h;->e:Li02/b;

    .line 3
    iput-object p2, p0, Lii1/h;->f:Lss1/a;

    .line 4
    iput-object p3, p0, Lii1/h;->g:Lsi1/a;

    .line 5
    iput-object p4, p0, Lii1/h;->h:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lii1/h;->i:Lns1/d;

    .line 7
    iput-object p6, p0, Lii1/h;->j:Lb02/a;

    .line 8
    iput-object p7, p0, Lii1/h;->k:Lj02/a;

    .line 9
    iput-object p8, p0, Lii1/h;->l:Lf02/b;

    .line 10
    sget-object p1, Lii1/h$b;->b:Lii1/h$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lii1/h;->m:Lro0/p;

    .line 11
    sget-object p1, Lii1/h$m;->b:Lii1/h$m;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lii1/h;->o:Lro0/p;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lii1/h;->p:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lii1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii1/i;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lii1/j;

    invoke-direct {v0, p0, v1}, Lii1/j;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance v0, Lii1/n;

    invoke-direct {v0, p0, v1}, Lii1/n;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    new-instance v0, Lii1/o;

    invoke-direct {v0, p0, v1}, Lii1/o;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    new-instance v0, Lii1/l;

    invoke-direct {v0, p0, v1}, Lii1/l;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lki1/g$h;->a:Lki1/g$h;

    return-object v0
.end method

.method public final r()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1/h;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final s()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1/h;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final t(Lki1/a;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lki1/a$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lii1/h$c;

    invoke-direct {p1, v1}, Lii1/h$c;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lki1/a$d;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lii1/h$g;

    invoke-direct {p1, v1}, Lii1/h$g;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lki1/a$r;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lii1/h$h;

    invoke-direct {v0, p1, v1}, Lii1/h$h;-><init>(Lki1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lki1/a$e;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lki1/a$e;

    .line 9
    iget-object v0, p1, Lki1/a$e;->a:Lcw0/m;

    .line 10
    iget-object v2, p0, Lii1/h;->f:Lss1/a;

    .line 11
    invoke-virtual {v0}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, p1, Lki1/a$e;->c:Ljava/lang/String;

    .line 14
    iget-boolean v5, p1, Lki1/a$e;->b:Z

    xor-int/lit8 v5, v5, 0x1

    .line 15
    invoke-interface {v2, v3, v0, v4, v5}, Lss1/a;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p1, Lki1/a$e;->a:Lcw0/m;

    .line 17
    iget-boolean p1, p1, Lki1/a$e;->b:Z

    .line 18
    new-instance v2, Lii1/m;

    invoke-direct {v2, p0, v0, p1, v1}, Lii1/m;-><init>(Lii1/h;Lcw0/m;ZLvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Lki1/a$j;

    if-eqz v0, :cond_4

    .line 20
    move-object v0, p1

    check-cast v0, Lki1/a$j;

    .line 21
    iget-object v0, v0, Lki1/a$j;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lii1/h;->q:Ljava/lang/String;

    .line 23
    new-instance v0, Lii1/h$i;

    invoke-direct {v0, p1, v1}, Lii1/h$i;-><init>(Lki1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    instance-of v0, p1, Lki1/a$h;

    if-eqz v0, :cond_5

    .line 25
    new-instance p1, Lii1/h$j;

    invoke-direct {p1, p0, v1}, Lii1/h$j;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lki1/a$i;

    if-eqz v0, :cond_6

    .line 27
    check-cast p1, Lki1/a$i;

    .line 28
    iget-object v0, p0, Lii1/h;->f:Lss1/a;

    .line 29
    iget-boolean v2, p1, Lki1/a$i;->a:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    iget-boolean v3, p1, Lki1/a$i;->b:Z

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 33
    iget-boolean v4, p1, Lki1/a$i;->c:Z

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 35
    iget-boolean p1, p1, Lki1/a$i;->d:Z

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    invoke-interface {v0, v2, v3, v4, p1}, Lss1/a;->f8(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 38
    new-instance p1, Lii1/h$k;

    invoke-direct {p1, p0, v1}, Lii1/h$k;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    instance-of v0, p1, Lki1/a$c;

    if-eqz v0, :cond_7

    .line 40
    new-instance v0, Lii1/h$l;

    invoke-direct {v0, p0, p1, v1}, Lii1/h$l;-><init>(Lii1/h;Lki1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 41
    :cond_7
    instance-of v0, p1, Lki1/a$f;

    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Lii1/h$d;

    invoke-direct {v0, p1, v1}, Lii1/h$d;-><init>(Lki1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 43
    :cond_8
    instance-of v0, p1, Lki1/a$g;

    if-eqz v0, :cond_9

    .line 44
    new-instance p1, Lii1/h$e;

    invoke-direct {p1, v1}, Lii1/h$e;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    instance-of v0, p1, Lki1/a$a;

    if-eqz v0, :cond_a

    .line 46
    new-instance p1, Lii1/h$f;

    invoke-direct {p1, p0, v1}, Lii1/h$f;-><init>(Lii1/h;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 47
    :cond_a
    instance-of v0, p1, Lki1/a$b;

    if-eqz v0, :cond_b

    .line 48
    iget-object p1, p0, Lii1/h;->f:Lss1/a;

    iget v0, p0, Lii1/h;->p:I

    .line 49
    invoke-virtual {p0}, Lii1/h;->s()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lii1/h;->s()Ljava/util/HashSet;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-interface {p1, v0, v1, v2}, Lss1/a;->m5(IIZ)V

    goto/16 :goto_0

    .line 52
    :cond_b
    instance-of v0, p1, Lki1/a$m;

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {p0}, Lii1/h;->r()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lii1/h;->f:Lss1/a;

    invoke-virtual {p0}, Lii1/h;->r()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoriesVisited.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lss1/a;->u5(Ljava/lang/String;)V

    .line 55
    :cond_c
    invoke-virtual {p0}, Lii1/h;->r()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 56
    :cond_d
    instance-of v0, p1, Lki1/a$k;

    if-eqz v0, :cond_e

    .line 57
    check-cast p1, Lki1/a$k;

    .line 58
    iget-object p1, p1, Lki1/a$k;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Lii1/k;

    invoke-direct {v0, p0, p1, v1}, Lii1/k;-><init>(Lii1/h;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 60
    :cond_e
    instance-of v0, p1, Lki1/a$l;

    if-eqz v0, :cond_f

    .line 61
    check-cast p1, Lki1/a$l;

    .line 62
    iget v0, p1, Lki1/a$l;->a:I

    .line 63
    iput v0, p0, Lii1/h;->p:I

    .line 64
    invoke-virtual {p0}, Lii1/h;->s()Ljava/util/HashSet;

    move-result-object v0

    .line 65
    iget p1, p1, Lki1/a$l;->a:I

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_f
    instance-of v0, p1, Lki1/a$p;

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p0, Lii1/h;->f:Lss1/a;

    .line 69
    check-cast p1, Lki1/a$p;

    .line 70
    iget-object p1, p1, Lki1/a$p;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v0, p1}, Lss1/a;->L5(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_10
    instance-of v0, p1, Lki1/a$o;

    if-eqz v0, :cond_11

    .line 73
    iget-object v1, p0, Lii1/h;->f:Lss1/a;

    check-cast p1, Lki1/a$o;

    .line 74
    iget-object v2, p1, Lki1/a$o;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    iget-object v7, p1, Lki1/a$o;->b:Ljava/lang/String;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 76
    invoke-static/range {v1 .. v9}, Lss1/a$a;->m(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_11
    instance-of v0, p1, Lki1/a$q;

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lii1/h;->f:Lss1/a;

    .line 79
    check-cast p1, Lki1/a$q;

    .line 80
    iget-object v1, p1, Lki1/a$q;->a:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lki1/a$q;->b:Ljava/lang/String;

    const-string v2, "MvTemplateActivityV2"

    .line 82
    invoke-interface {v0, v2, v1, p1}, Lss1/a;->H7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_0
    return-void
.end method
