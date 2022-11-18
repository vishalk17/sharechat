.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/a;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->c:Lr00/a;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->d:Lr00/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/profile/labels/AddProfileLabelSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelSideEffects;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1, p2}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    .line 6
    :cond_3
    instance-of p2, p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->b:Landroid/content/Context;

    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelSideEffects$a;->a()I

    move-result p1

    invoke-static {p2, p1}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->c:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/profile/labels/AddProfileLabelSideEffects;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$l$a;->a(Lsharechat/model/profile/labels/AddProfileLabelSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
