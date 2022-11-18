.class final Lin/mohalla/sharechat/home/profilev3/o$n0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o$n0;->a(Landroidx/compose/foundation/lazy/b0;)V
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
.field final synthetic b:Lsharechat/library/cvo/IndividualBadge;

.field final synthetic c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/cvo/IndividualBadge;Lr00/q;ILr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/IndividualBadge;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->b:Lsharechat/library/cvo/IndividualBadge;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->c:Lr00/q;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->e:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v0}, Lsharechat/library/cvo/IndividualBadge;->getRedirectJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->c:Lr00/q;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v1}, Lsharechat/library/cvo/IndividualBadge;->getRedirectJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v2}, Lsharechat/library/cvo/IndividualBadge;->getBadgeType()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v0}, Lsharechat/library/cvo/IndividualBadge;->getBadgeRole()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->e:Lr00/l;

    if-eqz v0, :cond_7

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$a;->b:Lsharechat/library/cvo/IndividualBadge;

    invoke-virtual {v1}, Lsharechat/library/cvo/IndividualBadge;->getBadgeRole()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 9
    :goto_3
    invoke-interface {v0, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method
