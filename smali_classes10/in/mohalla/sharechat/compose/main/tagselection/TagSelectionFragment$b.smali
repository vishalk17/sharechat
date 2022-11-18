.class public final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    const-string v0, "tagModel"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    new-instance v1, Lin/mohalla/sharechat/compose/main/tagselection/a;

    invoke-direct {v1, v0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/a;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
