.class public final Lnl1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnl1/a;


# direct methods
.method public constructor <init>(Lnl1/a;)V
    .locals 0

    iput-object p1, p0, Lnl1/a$b;->b:Lnl1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnl1/a$b;->b:Lnl1/a;

    invoke-virtual {v0}, Lnl1/a;->r()Lv1/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lv1/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lo12/a;

    .line 5
    instance-of v3, v2, Ls12/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ls12/e0;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    if-eqz v2, :cond_2

    .line 7
    iget-object v4, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
