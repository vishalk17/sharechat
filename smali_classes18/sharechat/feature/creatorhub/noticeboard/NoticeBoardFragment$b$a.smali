.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Llc0/u;

.field final synthetic e:Landroidx/activity/e;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/navigation/s;Llc0/u;Landroidx/activity/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->d:Llc0/u;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->e:Landroidx/activity/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 9

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmc0/a$a;->b:Lmc0/a$a;

    invoke-virtual {v0}, Lmc0/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->c:Landroidx/navigation/s;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->d:Llc0/u;

    iget-object v5, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->e:Landroidx/activity/e;

    invoke-direct {v0, v1, v3, v4, v5}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/navigation/s;Llc0/u;Landroidx/activity/e;)V

    const v1, -0x1090d62f

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lmc0/a$b;->b:Lmc0/a$b;

    invoke-virtual {v0}, Lmc0/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$b;

    const-string v1, "type"

    invoke-static {v1, v0}, Landroidx/navigation/d;->a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->d:Llc0/u;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->c:Landroidx/navigation/s;

    invoke-direct {v0, v1, v4}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;-><init>(Llc0/u;Landroidx/navigation/s;)V

    const v1, -0x201ca906

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
