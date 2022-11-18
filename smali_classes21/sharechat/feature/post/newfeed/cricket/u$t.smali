.class final Lsharechat/feature/post/newfeed/cricket/u$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/k;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/post/newfeed/navgraph/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;Lsharechat/feature/post/newfeed/navgraph/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->c:Lsharechat/feature/post/newfeed/cricket/k;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->e:Lsharechat/feature/post/newfeed/navgraph/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/u$t;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->c:Lsharechat/feature/post/newfeed/cricket/k;

    iget-object v10, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->d:Ljava/lang/String;

    iget-object v11, p0, Lsharechat/feature/post/newfeed/cricket/u$t;->e:Lsharechat/feature/post/newfeed/navgraph/b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "full_score_card_clicked"

    move-object v5, v10

    .line 4
    invoke-static/range {v1 .. v9}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v10}, Lsharechat/feature/post/newfeed/cricket/u;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v11

    .line 6
    invoke-static/range {v2 .. v8}, Lsharechat/feature/post/newfeed/navgraph/b$a;->b(Lsharechat/feature/post/newfeed/navgraph/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
