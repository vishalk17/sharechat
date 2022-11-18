.class final Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/carousel/a$c;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lxq0/a;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxq0/a;Lr00/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/a;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->b:Lxq0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->b:Lxq0/a;

    invoke-virtual {v1}, Lxq0/a;->i()Lyq0/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->c:Lr00/l;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/carousel/a$c$a;->d:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 3
    new-instance v15, Lyq0/m$e$j;

    move-object v2, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lyq0/m$e$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v20

    .line 4
    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
