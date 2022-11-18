.class final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;",
        ">;",
        "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;->b:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;",
            ">;)",
            "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1, v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$c$a;->a(Lh30/a;)Lin/mohalla/sharechat/compose/camera/drafts/draftlist/d;

    move-result-object p1

    return-object p1
.end method
