.class public final Lhh0/j;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lkh0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljh0/b$a$a;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwq/f;->u:I

    return-void
.end method

.method public constructor <init>(Ljh0/b$a$a;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/b$a$a;",
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

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->list_item_user_follow_variant:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhh0/j;->h:Ljh0/b$a$a;

    .line 3
    iput-object p2, p0, Lhh0/j;->i:Lr00/l;

    .line 4
    iput-object p3, p0, Lhh0/j;->j:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/b0;

    invoke-virtual {p0, p1, p2}, Lhh0/j;->N(Lkh0/b0;I)V

    return-void
.end method

.method public N(Lkh0/b0;I)V
    .locals 3

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lhh0/j$a;

    iget-object v0, p0, Lhh0/j;->h:Ljh0/b$a$a;

    iget-object v1, p0, Lhh0/j;->i:Lr00/l;

    iget-object v2, p0, Lhh0/j;->j:Lr00/l;

    invoke-direct {p2, v0, v1, v2}, Lhh0/j$a;-><init>(Ljh0/b$a$a;Lr00/l;Lr00/l;)V

    invoke-virtual {p1, p2}, Lkh0/b0;->W(Lhh0/j$a;)V

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
    invoke-virtual {p0, p1}, Lhh0/j;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh0/j;->h:Ljh0/b$a$a;

    check-cast p1, Lhh0/j;

    iget-object p1, p1, Lhh0/j;->h:Ljh0/b$a$a;

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
    instance-of v0, p1, Lhh0/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh0/j;->h:Ljh0/b$a$a;

    invoke-virtual {v0}, Ljh0/b$a$a;->g()Lwq/f;

    move-result-object v0

    invoke-virtual {v0}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lhh0/j;

    iget-object p1, p1, Lhh0/j;->h:Ljh0/b$a$a;

    invoke-virtual {p1}, Ljh0/b$a$a;->g()Lwq/f;

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