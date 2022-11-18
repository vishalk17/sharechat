.class public final Ljc0/b;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/s2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/e$a;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Llc0/e$a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/e$a;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/e$a;",
            "Lr00/l<",
            "-",
            "Llc0/e$a;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_users_view_v2:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Ljc0/b;->h:Llc0/e$a;

    .line 3
    iput-object p2, p0, Ljc0/b;->i:Lr00/l;

    .line 4
    iput-object p3, p0, Ljc0/b;->j:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/s2;

    invoke-virtual {p0, p1, p2}, Ljc0/b;->N(Lec0/s2;I)V

    return-void
.end method

.method public N(Lec0/s2;I)V
    .locals 6

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljc0/b$a;

    iget-object v1, p0, Ljc0/b;->h:Llc0/e$a;

    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    iget-object v3, p0, Ljc0/b;->i:Lr00/l;

    iget-object v4, p0, Ljc0/b;->j:Lr00/l;

    iget-object v0, p0, Ljc0/b;->h:Llc0/e$a;

    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

    invoke-virtual {v0}, Leq0/c;->g()Leq0/v$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq0/v$e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lsharechat/feature/creatorhub/R$drawable;->ic_engagement:I

    :goto_0
    move v5, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ljc0/b$a;-><init>(Llc0/e$a;Leq0/c;Lr00/l;Lr00/l;I)V

    invoke-virtual {p1, p2}, Lec0/s2;->W(Ljc0/b$a;)V

    return-void
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
    instance-of v0, p1, Ljc0/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljc0/b;

    iget-object p1, p1, Ljc0/b;->h:Llc0/e$a;

    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    iget-object v0, p0, Ljc0/b;->h:Llc0/e$a;

    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

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
