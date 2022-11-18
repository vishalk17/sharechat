.class public final Lsharechat/feature/explore/main/explorev3/c$v$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$v;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lsharechat/library/composeui/spannedlazygrid/g;",
        "Ljava/lang/Integer;",
        "Lsharechat/library/composeui/spannedlazygrid/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/q;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr00/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$v$g;->b:Lr00/q;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$v$g;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/g;I)J
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$v$g;->b:Lr00/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$v$g;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/b;

    invoke-virtual {p1}, Lsharechat/library/composeui/spannedlazygrid/b;->g()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$v$g;->a(Lsharechat/library/composeui/spannedlazygrid/g;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsharechat/library/composeui/spannedlazygrid/b;->a(J)Lsharechat/library/composeui/spannedlazygrid/b;

    move-result-object p1

    return-object p1
.end method
