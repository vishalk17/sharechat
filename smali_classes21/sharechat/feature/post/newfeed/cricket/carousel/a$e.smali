.class final Lsharechat/feature/post/newfeed/cricket/carousel/a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/carousel/a;->c(Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luq0/a;

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


# direct methods
.method constructor <init>(Luq0/a;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/a;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->b:Luq0/a;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->c:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 11

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->b:Luq0/a;

    instance-of v2, p1, Lxq0/a;

    if-eqz v2, :cond_0

    check-cast p1, Lxq0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxq0/a;->i()Lyq0/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->c:Lr00/l;

    .line 3
    new-instance v10, Lyq0/m$d$l;

    .line 4
    invoke-virtual {p1}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "cricketWidgetNative"

    const-string v6, "cricketWidgetNative"

    move-object v3, v10

    .line 5
    invoke-direct/range {v3 .. v9}, Lyq0/m$d$l;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {v2, v10}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->b:Luq0/a;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->c:Lr00/l;

    .line 8
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;

    invoke-direct {v3, p1, v2, v0, v1}, Lsharechat/feature/post/newfeed/cricket/carousel/a$e$a;-><init>(Luq0/a;Lr00/l;J)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/carousel/a$e;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
