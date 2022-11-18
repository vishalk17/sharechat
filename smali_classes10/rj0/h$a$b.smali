.class public final Lrj0/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/h$a$b;->b:Ljava/util/List;

    iput-object p2, p0, Lrj0/h$a$b;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lrj0/h$a$b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lrj0/h$a$b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lrj0/h$a$b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/Tabs;

    invoke-virtual {p1}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrj0/h$a$b;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const-string v1, "Tab"

    .line 4
    invoke-static {p1, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 6
    invoke-virtual {v0, p1, p2, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 8
    :cond_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p2
.end method
