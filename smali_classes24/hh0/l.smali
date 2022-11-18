.class public final Lhh0/l;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljh0/b$a$b;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljh0/b$a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljh0/b$a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljh0/b$a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwq/f;->u:I

    return-void
.end method

.method public constructor <init>(Ljh0/b$a$b;Lr00/l;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/b$a$b;",
            "Lr00/l<",
            "-",
            "Ljh0/b$a;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljh0/b$a;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljh0/b$a;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveFollowerActionClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_user_follower:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhh0/l;->h:Ljh0/b$a$b;

    .line 3
    iput-object p2, p0, Lhh0/l;->i:Lr00/l;

    .line 4
    iput-object p3, p0, Lhh0/l;->j:Lr00/l;

    .line 5
    iput-object p4, p0, Lhh0/l;->k:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/d0;

    invoke-virtual {p0, p1, p2}, Lhh0/l;->N(Lkh0/d0;I)V

    return-void
.end method

.method public N(Lkh0/d0;I)V
    .locals 4

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lhh0/l$a;

    iget-object v0, p0, Lhh0/l;->h:Ljh0/b$a$b;

    iget-object v1, p0, Lhh0/l;->i:Lr00/l;

    iget-object v2, p0, Lhh0/l;->j:Lr00/l;

    iget-object v3, p0, Lhh0/l;->k:Lr00/l;

    invoke-direct {p2, v0, v1, v2, v3}, Lhh0/l$a;-><init>(Ljh0/b$a$b;Lr00/l;Lr00/l;Lr00/l;)V

    invoke-virtual {p1, p2}, Lkh0/d0;->W(Lhh0/l$a;)V

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
    invoke-virtual {p0, p1}, Lhh0/l;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh0/l;->h:Ljh0/b$a$b;

    check-cast p1, Lhh0/l;

    iget-object p1, p1, Lhh0/l;->h:Ljh0/b$a$b;

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
    instance-of v0, p1, Lhh0/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh0/l;->h:Ljh0/b$a$b;

    invoke-virtual {v0}, Ljh0/b$a$b;->g()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lhh0/l;

    iget-object p1, p1, Lhh0/l;->h:Ljh0/b$a$b;

    invoke-virtual {p1}, Ljh0/b$a$b;->g()Lwq/f;

    move-result-object p1

    invoke-virtual {p1}, Lwq/f;->l()Ljava/lang/String;

    move-result-object p1

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
