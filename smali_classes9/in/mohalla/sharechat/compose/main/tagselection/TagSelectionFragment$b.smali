.class public final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;->m:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;->n:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;->m:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->vy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    new-instance v0, Lxt/a$g;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxt/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V

    return-void
.end method
