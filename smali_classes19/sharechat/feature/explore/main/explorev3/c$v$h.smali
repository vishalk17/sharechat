.class public final Lsharechat/feature/explore/main/explorev3/c$v$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr00/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$v$h;->b:Lr00/p;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$v$h;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$v$h;->b:Lr00/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$v$h;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/c$v$h;->a(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
