.class final Lsharechat/feature/post/newfeed/cricket/n$l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n$l;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/k;

.field final synthetic c:Lwq0/f;

.field final synthetic d:Lw40/b0;

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/k;Lwq0/f;Lw40/b0;Lr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/k;",
            "Lwq0/f;",
            "Lw40/b0;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->b:Lsharechat/feature/post/newfeed/cricket/k;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->c:Lwq0/f;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->d:Lw40/b0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->e:Lr00/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/n$l$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->b:Lsharechat/feature/post/newfeed/cricket/k;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->c:Lwq0/f;

    invoke-virtual {v2}, Lwq0/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tile_clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->d:Lw40/b0;

    invoke-virtual {v4}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->e:Lr00/q;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->d:Lw40/b0;

    invoke-virtual {v1}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->c:Lwq0/f;

    invoke-virtual {v2}, Lwq0/f;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/n$l$a;->c:Lwq0/f;

    invoke-virtual {v3}, Lwq0/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
