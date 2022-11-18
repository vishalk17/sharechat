.class public final Lup1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc0/g;
.implements Ltt0/b;
.implements Lm30/a;
.implements Lyr0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loc0/g;",
        "Ltt0/b<",
        "Lup1/t;",
        "Lup1/s;",
        ">;",
        "Lm30/a;",
        "Lyr0/e0;"
    }
.end annotation


# instance fields
.field public final b:Loc0/a;

.field public final synthetic c:Lm30/a;

.field public final synthetic d:Lyr0/e0;

.field public e:Lup1/a$a;

.field public final f:Lro0/p;

.field public final g:Lvt0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/a<",
            "Lup1/t;",
            "Lup1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lis0/d;

.field public i:Lyr0/d2;

.field public final j:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V
    .locals 9

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lup1/a;->b:Loc0/a;

    .line 2
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p3

    iput-object p3, p0, Lup1/a;->c:Lm30/a;

    .line 3
    iput-object p2, p0, Lup1/a;->d:Lyr0/e0;

    .line 4
    new-instance p2, Lup1/a$d;

    invoke-direct {p2, p0}, Lup1/a$d;-><init>(Lup1/a;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lup1/a;->f:Lro0/p;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    const-class p3, Lup1/a$a;

    invoke-static {p1, p3}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "fromApplication(context,\u2026erEntryPoint::class.java)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lup1/a$a;

    iput-object p1, p0, Lup1/a;->e:Lup1/a$a;

    .line 7
    :cond_1
    new-instance p1, Lup1/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lup1/t;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lv1/t;ILep0/k;)V

    .line 8
    new-instance p3, Ltt0/a$a;

    .line 9
    invoke-virtual {p0}, Lup1/a;->b()Lyr0/b0;

    move-result-object v0

    invoke-virtual {p0}, Lup1/a;->e()Lyr0/c0;

    move-result-object v1

    const/16 v2, 0x13

    .line 10
    invoke-direct {p3, v0, v1, v2}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 11
    invoke-static {p0, p1, p3, p2}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object p1

    .line 12
    check-cast p1, Lvt0/g;

    iput-object p1, p0, Lup1/a;->g:Lvt0/g;

    .line 13
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lup1/a;->h:Lis0/d;

    .line 14
    sget-object p1, Lup1/a$b;->b:Lup1/a$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lup1/a;->j:Lro0/p;

    return-void
.end method

.method public static h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p3

    .line 1
    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lup1/f;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lup1/f;-><init>(Lup1/a;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkv1/k;Z)V
    .locals 8

    new-instance v7, Lup1/a$f;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lup1/a$f;-><init>(ZLup1/a;Lkv1/k;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lup1/a;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lup1/a;->d:Lyr0/e0;

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lup1/a;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lup1/a;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Lup1/a;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsharechat/library/cvo/WebCardObject;)V
    .locals 2

    new-instance v0, Lup1/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lup1/a$c;-><init>(Lsharechat/library/cvo/WebCardObject;Lup1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lup1/a;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->g()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Ltt0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "Lup1/t;",
            "Lup1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lup1/a;->g:Lvt0/g;

    return-object v0
.end method

.method public final i(Lcom/google/gson/JsonElement;)V
    .locals 2

    new-instance v0, Lup1/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lup1/a$e;-><init>(Lup1/a;Lcom/google/gson/JsonElement;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final j(Lsharechat/library/cvo/generic/GenericComponent;Z)V
    .locals 2

    const-string v0, "genericComponent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lup1/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lup1/a$g;-><init>(ZLsharechat/library/cvo/generic/GenericComponent;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lup1/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup1/a$h;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final l()Lbs0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Lup1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup1/a;->g:Lvt0/g;

    .line 2
    invoke-virtual {v0}, Lvt0/g;->a()Lbs0/n1;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lup1/a;->c:Lm30/a;

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method
