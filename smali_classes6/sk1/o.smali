.class public final Lsk1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0/b;
.implements Lyr0/e0;
.implements Lm30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk1/o$b;,
        Lsk1/o$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:I

.field public final c:Lyr0/e0;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lm30/a;

.field public final f:Lsk1/o$b;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk1/o$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILyr0/e0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsk1/o;->b:I

    .line 3
    iput-object p3, p0, Lsk1/o;->c:Lyr0/e0;

    .line 4
    iput-object p4, p0, Lsk1/o;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p2

    iput-object p2, p0, Lsk1/o;->e:Lm30/a;

    .line 6
    const-class p2, Lsk1/o$b;

    .line 7
    invoke-static {p1, p2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsk1/o$b;

    iput-object p1, p0, Lsk1/o;->f:Lsk1/o$b;

    .line 8
    new-instance p1, Lsk1/o$h;

    invoke-direct {p1, p0}, Lsk1/o$h;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->g:Lro0/p;

    .line 9
    new-instance p1, Lsk1/o$i;

    invoke-direct {p1, p0}, Lsk1/o$i;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->h:Lro0/p;

    .line 10
    new-instance p1, Lsk1/o$k;

    invoke-direct {p1, p0}, Lsk1/o$k;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->i:Lro0/p;

    .line 11
    new-instance p1, Lsk1/o$j;

    invoke-direct {p1, p0}, Lsk1/o$j;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->j:Lro0/p;

    .line 12
    new-instance p1, Lsk1/o$f;

    invoke-direct {p1, p0}, Lsk1/o$f;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->k:Lro0/p;

    .line 13
    new-instance p1, Lsk1/o$c;

    invoke-direct {p1, p0}, Lsk1/o$c;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->l:Lro0/p;

    .line 14
    new-instance p1, Lsk1/o$g;

    invoke-direct {p1, p0}, Lsk1/o$g;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->m:Lro0/p;

    .line 15
    new-instance p1, Lsk1/o$d;

    invoke-direct {p1, p0}, Lsk1/o$d;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->n:Lro0/p;

    .line 16
    new-instance p1, Lsk1/o$e;

    invoke-direct {p1, p0}, Lsk1/o$e;-><init>(Lsk1/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsk1/o;->o:Lro0/p;

    return-void
.end method

.method public static final a(Lsk1/o;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsk1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsk1/t;-><init>(Lsk1/o;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final f(Lsk1/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsk1/o;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "_NonD0SuggestedProfiles"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lsk1/o;->e:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lsk1/o;->c:Lyr0/e0;

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lsk1/o;->e:Lm30/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lsk1/o;->e:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Lsk1/o;->e:Lm30/a;

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lsk1/o;->e:Lm30/a;

    invoke-interface {v0}, Lm30/a;->g()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Ltt0/a;
    .locals 1

    iget-object v0, p0, Lsk1/o;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/a;

    return-object v0
.end method

.method public final h(Lhf0/c;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhf0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhf0/c$a;

    .line 2
    iget-object p1, p1, Lhf0/c$a;->a:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    .line 3
    new-instance v0, Lsk1/c0;

    invoke-direct {v0, p0, p1, v1}, Lsk1/c0;-><init>(Lsk1/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhf0/c$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lhf0/c$b;

    .line 6
    iget-object v0, p1, Lhf0/c$b;->a:Landroid/content/Context;

    .line 7
    iget-object p1, p1, Lhf0/c$b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 8
    new-instance v2, Lsk1/y;

    invoke-direct {v2, p0, p1, v0, v1}, Lsk1/y;-><init>(Lsk1/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lhf0/c$c;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lhf0/c$c;

    .line 11
    iget-object p1, p1, Lhf0/c$c;->a:Landroid/content/Context;

    .line 12
    new-instance v0, Lsk1/a0;

    invoke-direct {v0, p0, p1, v1}, Lsk1/a0;-><init>(Lsk1/o;Landroid/content/Context;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lhf0/c$e;->a:Lhf0/c$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Lsk1/s;

    invoke-direct {p1, p0, v1}, Lsk1/s;-><init>(Lsk1/o;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lhf0/c$f;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lhf0/c$f;

    .line 17
    iget-object v0, p1, Lhf0/c$f;->a:Landroid/content/Context;

    .line 18
    iget-object p1, p1, Lhf0/c$f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 19
    new-instance v2, Lsk1/z;

    invoke-direct {v2, p0, v0, p1, v1}, Lsk1/z;-><init>(Lsk1/o;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lhf0/c$d;->a:Lhf0/c$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance p1, Lsk1/r;

    invoke-direct {p1, p0, v1}, Lsk1/r;-><init>(Lsk1/o;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object v0, Lhf0/c$g;->a:Lhf0/c$g;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    new-instance p1, Lsk1/t;

    invoke-direct {p1, p0, v1}, Lsk1/t;-><init>(Lsk1/o;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lsk1/o;->e:Lm30/a;

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method
