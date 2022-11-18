.class public final Lr0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/n;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/m;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lr0/m;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lkp0/g;->q()Lso0/m0;

    move-result-object v0

    .line 5
    :goto_0
    move-object v2, v0

    check-cast v2, Lkp0/h;

    .line 6
    iget-boolean v2, v2, Lkp0/h;->d:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lso0/m0;->a()I

    move-result v2

    .line 8
    new-instance v3, Lr0/a0;

    invoke-virtual {p1, v2}, Lr0/m;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lr0/a0;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lr0/s1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Lr0/x;
    .locals 1

    iget-object v0, p0, Lr0/s1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/a0;

    return-object p1
.end method
