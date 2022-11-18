.class public final Lei1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lei1/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lei1/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcw0/o;",
            ">;",
            "Ljava/lang/Integer;",
            "Lei1/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lei1/g;->b:Ljava/util/List;

    iput-object p2, p0, Lei1/g;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lei1/g;->d:Lei1/h;

    iput-object p4, p0, Lei1/g;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lei1/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei1/g;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lei1/g;->d:Lei1/h;

    iget-object v2, p0, Lei1/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "categoryId"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lei1/h;->h:Lei1/q;

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, v1, Lei1/q;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 10
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
