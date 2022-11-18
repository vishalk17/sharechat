.class public final Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$b;->m:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$b;->m:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$b;->m:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ly(Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/a;->O1(ZZ)V

    return-void
.end method
