.class public final Lic0/a;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$e;)V
    .locals 1

    const-string v0, "bannerBottomData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner_bottom_creator_home:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    iput-object p1, p0, Lic0/a;->h:Llc0/f$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/f0;

    invoke-virtual {p0, p1, p2}, Lic0/a;->N(Lec0/f0;I)V

    return-void
.end method

.method public N(Lec0/f0;I)V
    .locals 7

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lic0/a;->h:Llc0/f$e;

    .line 2
    new-instance v6, Lic0/a$a;

    invoke-virtual {p2}, Llc0/f$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Llc0/f$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Llc0/f$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Llc0/f$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Llc0/f$e;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lic0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v6}, Lec0/f0;->W(Lic0/a$a;)V

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
    invoke-virtual {p0, p1}, Lic0/a;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic0/a;->h:Llc0/f$e;

    check-cast p1, Lic0/a;

    iget-object p1, p1, Lic0/a;->h:Llc0/f$e;

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
    instance-of v0, p1, Lic0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lic0/a;

    iget-object p1, p1, Lic0/a;->h:Llc0/f$e;

    iget-object v0, p0, Lic0/a;->h:Llc0/f$e;

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
