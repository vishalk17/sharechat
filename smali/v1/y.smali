.class public final Lv1/y;
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
.field public final synthetic b:Lv1/x;


# direct methods
.method public constructor <init>(Lv1/x;)V
    .locals 0

    iput-object p1, p0, Lv1/y;->b:Lv1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/y;->b:Lv1/x;

    .line 2
    iget-object v0, v0, Lv1/x;->d:Lm1/e;

    .line 3
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lv1/x$a;

    .line 6
    iget-object v4, v3, Lv1/x$a;->c:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    iget-object v7, v3, Lv1/x$a;->a:Ldp0/l;

    invoke-interface {v7, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 11
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
