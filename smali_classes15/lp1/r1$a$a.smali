.class public final Llp1/r1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/r1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lf32/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp1/q0;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/r1$a$a;->b:Llp1/q0;

    iput-object p2, p0, Llp1/r1$a$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf32/f;

    .line 2
    instance-of v0, p1, Lf32/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Llp1/r1$a$a;->b:Llp1/q0;

    .line 4
    iget-object v2, v0, Llp1/q0;->x:Lpp1/d;

    .line 5
    iget-object v2, v2, Lpp1/d;->c:Lpp1/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v2, Lpp1/c;->e:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v2, p0, Llp1/r1$a$a;->c:Lyt0/b;

    if-eqz v1, :cond_9

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 10
    iput-boolean v5, v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 13
    iget-object v4, v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 14
    move-object v7, p1

    check-cast v7, Lf32/f$b;

    .line 15
    iget-object v7, v7, Lf32/f$b;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v6, :cond_9

    .line 17
    iget-object p1, v0, Llp1/q0;->n:Ljava/util/Stack;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, v0, Llp1/q0;->n:Ljava/util/Stack;

    .line 20
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lnp1/a$h;->a:Lnp1/a$h;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, v0, Llp1/q0;->n:Ljava/util/Stack;

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    new-instance p1, Lnp1/d$m;

    invoke-direct {p1, v1, v5}, Lnp1/d$m;-><init>(Ljava/util/List;I)V

    .line 24
    invoke-static {v2, p1, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_9

    goto :goto_4

    .line 26
    :cond_5
    instance-of p2, p1, Lf32/f$f;

    if-eqz p2, :cond_9

    .line 27
    iget-object p2, p0, Llp1/r1$a$a;->b:Llp1/q0;

    .line 28
    iget-object p2, p2, Llp1/q0;->x:Lpp1/d;

    .line 29
    iget-object p2, p2, Lpp1/d;->c:Lpp1/c;

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p2, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 32
    iget-object v2, v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 33
    move-object v3, p1

    check-cast v3, Lf32/f$f;

    .line 34
    iget-object v3, v3, Lf32/f$f;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 36
    :goto_3
    check-cast v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v0, :cond_8

    .line 37
    check-cast p1, Lf32/f$f;

    .line 38
    iget-object p2, p1, Lf32/f$f;->b:Ljava/util/List;

    .line 39
    iput-object p2, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->n:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lf32/f$f;->c:Ljava/util/List;

    .line 41
    iput-object p2, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->o:Ljava/util/List;

    .line 42
    iget-object p1, p1, Lf32/f$f;->d:Ljava/util/List;

    .line 43
    iput-object p1, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->p:Ljava/util/List;

    .line 44
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 45
    :cond_8
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_9

    move-object p1, v1

    goto :goto_4

    .line 46
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object p1
.end method
