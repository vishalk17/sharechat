.class final Lin/mohalla/sharechat/home/profilev3/o$y;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o;->h(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lin/mohalla/sharechat/home/profilev3/n;ZLjava/lang/String;Lr00/a;Lft/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/p;Lr00/l;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/n;


# direct methods
.method constructor <init>(ZLr00/a;Lin/mohalla/sharechat/home/profilev3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/o$y;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$y;->c:Lr00/a;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/o$y;->d:Lin/mohalla/sharechat/home/profilev3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "badgeRedirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/o$y;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$y;->c:Lr00/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/o$y;->d:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/n;->Qa(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/o$y;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
