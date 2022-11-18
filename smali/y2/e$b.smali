.class public final Ly2/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;-><init>(Ly2/a;Ly2/y;Ljava/util/List;Ln3/b;Ld3/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly2/e;


# direct methods
.method public constructor <init>(Ly2/e;)V
    .locals 0

    iput-object p1, p0, Ly2/e$b;->b:Ly2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/e$b;->b:Ly2/e;

    .line 2
    iget-object v0, v0, Ly2/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Ly2/h;

    .line 6
    iget-object v2, v2, Ly2/h;->a:Ly2/i;

    .line 7
    invoke-interface {v2}, Ly2/i;->b()F

    move-result v2

    .line 8
    invoke-static {v0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    .line 9
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Ly2/h;

    .line 11
    iget-object v6, v6, Ly2/h;->a:Ly2/i;

    .line 12
    invoke-interface {v6}, Ly2/i;->b()F

    move-result v6

    .line 13
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14
    :goto_1
    check-cast v0, Ly2/h;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Ly2/h;->a:Ly2/i;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ly2/i;->b()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
