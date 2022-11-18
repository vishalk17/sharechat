.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llc0/u;

.field final synthetic c:Landroidx/navigation/s;


# direct methods
.method constructor <init>(Llc0/u;Landroidx/navigation/s;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;->b:Llc0/u;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;->c:Landroidx/navigation/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;->b:Llc0/u;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;->c:Landroidx/navigation/s;

    .line 2
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c$a;

    invoke-direct {v3, v2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c$a;-><init>(Landroidx/navigation/s;)V

    const/16 v5, 0x248

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/b;->e(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$c;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
