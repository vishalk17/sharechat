.class public final Lrd0/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;


# direct methods
.method public constructor <init>(Lbs0/i;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lrd0/m$d;->b:Lbs0/i;

    iput-object p2, p0, Lrd0/m$d;->c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrd0/m$d;->b:Lbs0/i;

    new-instance v1, Lrd0/m$d$a;

    iget-object v2, p0, Lrd0/m$d;->c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {v1, p1, v2}, Lrd0/m$d$a;-><init>(Lbs0/j;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V

    invoke-interface {v0, v1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
