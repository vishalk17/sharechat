.class public final Lkd0/b;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkd0/b;->n:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    iput-object p3, p0, Lkd0/b;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkd0/b;->n:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    .line 3
    new-instance v0, Lqd0/a$g;

    iget-object v1, p0, Lkd0/b;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqd0/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    return-void
.end method
