.class public final Ltc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0/b;
.implements Lyr0/e0;
.implements Lm30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0/b<",
        "Lsharechat/feature/feedsurveys/FeedSurveyState;",
        "Lsharechat/feature/feedsurveys/FeedSurveySideEffects;",
        ">;",
        "Lyr0/e0;",
        "Lm30/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyr0/e0;

.field public final d:Lsharechat/library/cvo/SurveyMeta;

.field public final e:I

.field public final synthetic f:Lm30/a;

.field public final g:Ltc1/e$a;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;Lsharechat/library/cvo/SurveyMeta;I)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltc1/e;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltc1/e;->c:Lyr0/e0;

    .line 4
    iput-object p4, p0, Ltc1/e;->d:Lsharechat/library/cvo/SurveyMeta;

    .line 5
    iput p5, p0, Ltc1/e;->e:I

    .line 6
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p2

    iput-object p2, p0, Ltc1/e;->f:Lm30/a;

    .line 7
    const-class p2, Ltc1/e$a;

    .line 8
    invoke-static {p1, p2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltc1/e$a;

    iput-object p1, p0, Ltc1/e;->g:Ltc1/e$a;

    .line 9
    new-instance p1, Ltc1/e$d;

    invoke-direct {p1, p0}, Ltc1/e$d;-><init>(Ltc1/e;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltc1/e;->h:Lro0/p;

    .line 10
    new-instance p1, Ltc1/e$b;

    invoke-direct {p1, p0}, Ltc1/e$b;-><init>(Ltc1/e;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltc1/e;->i:Lro0/p;

    .line 11
    new-instance p1, Ltc1/e$c;

    invoke-direct {p1, p0}, Ltc1/e$c;-><init>(Ltc1/e;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltc1/e;->j:Lro0/p;

    return-void
.end method

.method public static a(Ltc1/e;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Ltc1/g;

    invoke-direct {p3, p1, p2, v1}, Ltc1/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ltc1/e;->f:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Ltc1/e;->c:Lyr0/e0;

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ltc1/e;->f:Lm30/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ltc1/e;->f:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Ltc1/e;->f:Lm30/a;

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ltc1/e;->f:Lm30/a;

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
            "Lsharechat/feature/feedsurveys/FeedSurveyState;",
            "Lsharechat/feature/feedsurveys/FeedSurveySideEffects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc1/e;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/a;

    return-object v0
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Ltc1/e;->f:Lm30/a;

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method
