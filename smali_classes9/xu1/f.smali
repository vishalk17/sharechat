.class public final Lxu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lxu1/a;

.field public final b:Lnz1/k;

.field public final c:Lyr0/e0;

.field public final d:Lxu1/b;


# direct methods
.method public constructor <init>(Lxu1/a;Lnz1/k;Lyr0/e0;Lxu1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "highFidelityAdapter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialAudioInstallUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxu1/f;->a:Lxu1/a;

    .line 3
    iput-object p2, p0, Lxu1/f;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lxu1/f;->c:Lyr0/e0;

    .line 5
    iput-object p4, p0, Lxu1/f;->d:Lxu1/b;

    return-void
.end method

.method public static final g(Lxu1/f;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lxu1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxu1/e;

    iget v1, v0, Lxu1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu1/e;

    invoke-direct {v0, p0, p1}, Lxu1/e;-><init>(Lxu1/f;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lxu1/e;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lxu1/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lxu1/e;->b:Lxu1/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lxu1/f;->d:Lxu1/b;

    .line 8
    iget-boolean p1, p1, Lxu1/b;->c:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lxu1/f;->b:Lnz1/k;

    iput-object p0, v0, Lxu1/e;->b:Lxu1/f;

    iput v4, v0, Lxu1/e;->e:I

    invoke-interface {p1, v0}, Lnz1/k;->j2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lxu1/f;->b:Lnz1/k;

    const/4 p1, 0x0

    iput-object p1, v0, Lxu1/e;->b:Lxu1/f;

    iput v3, v0, Lxu1/e;->e:I

    invoke-interface {p0, v0}, Lnz1/k;->p7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 10
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lxu1/f;->c:Lyr0/e0;

    new-instance v1, Lxu1/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxu1/f$b;-><init>(Lxu1/f;IILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxu1/f;->c:Lyr0/e0;

    new-instance v1, Lxu1/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxu1/f$d;-><init>(Lxu1/f;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lxu1/f;->c:Lyr0/e0;

    new-instance v1, Lxu1/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxu1/f$a;-><init>(Lxu1/f;IILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxu1/f;->c:Lyr0/e0;

    new-instance v1, Lxu1/f$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxu1/f$e;-><init>(Lxu1/f;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrv1/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxu1/f;->c:Lyr0/e0;

    new-instance v1, Lxu1/f$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxu1/f$f;-><init>(Lxu1/f;Ljava/util/List;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final f(Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxu1/f;->c:Lyr0/e0;

    new-instance v1, Lxu1/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxu1/f$c;-><init>(Lxu1/f;Ldp0/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
