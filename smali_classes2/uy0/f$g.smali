.class public final Luy0/f$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/f;->c(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;Ldp0/p;Ldp0/r;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lap1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/f$g;->b:Landroidx/paging/compose/c;

    iput-object p2, p0, Luy0/f$g;->c:Ldp0/p;

    iput p3, p0, Luy0/f$g;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lap1/f;

    const-string p1, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luy0/f$g;->b:Landroidx/paging/compose/c;

    new-instance v1, Luy0/h;

    iget-object v2, p0, Luy0/f$g;->c:Ldp0/p;

    iget v3, p0, Luy0/f$g;->d:I

    invoke-direct {v1, v2, v3}, Luy0/h;-><init>(Ldp0/p;I)V

    const v2, -0x2473775e

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const-string v2, "lazyPagingItems"

    .line 4
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()I

    move-result v2

    new-instance v4, Lsharechat/library/composeui/common/t4;

    invoke-direct {v4, v1, p1}, Lsharechat/library/composeui/common/t4;-><init>(Ldp0/r;Landroidx/paging/compose/c;)V

    const p1, -0x515de48a

    invoke-static {p1, v3, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lap1/f$a;->a(Lap1/f;ILdp0/p;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
