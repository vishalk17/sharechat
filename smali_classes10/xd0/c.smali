.class public final Lxd0/c;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)V
    .locals 0

    iput-object p2, p0, Lxd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Fz()Lxd0/a;

    move-result-object p1

    iget-object v0, p0, Lxd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    .line 2
    iget-boolean v0, v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->z:Z

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, Lxd0/a;->M1(ZZ)V

    return-void
.end method
