.class public final Lic0/d;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$p;->h:I

    return-void
.end method

.method public constructor <init>(Llc0/f$m;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->badge_application_status_layout:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lic0/d;->h:Llc0/f$m;

    return-void
.end method

.method private final O()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v1}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v1

    invoke-virtual {v1}, Leq0/e$p;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2022 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/g;

    invoke-virtual {p0, p1, p2}, Lic0/d;->P(Lec0/g;I)V

    return-void
.end method

.method public final N()Llc0/f$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    return-object v0
.end method

.method public P(Lec0/g;I)V
    .locals 8

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lic0/d$a;

    .line 2
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-direct {p0}, Lic0/d;->O()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->e()Ljava/util/List;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->b()Leq0/e$p$a;

    move-result-object v7

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lic0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leq0/e$p$a;)V

    invoke-virtual {p1, p2}, Lec0/g;->W(Lic0/d$a;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lic0/d;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    check-cast p1, Lic0/d;

    iget-object p1, p1, Lic0/d;->h:Llc0/f$m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lic0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lic0/d;

    iget-object p1, p1, Lic0/d;->h:Llc0/f$m;

    iget-object v0, p0, Lic0/d;->h:Llc0/f$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
