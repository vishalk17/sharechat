.class public final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


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
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 2

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    new-instance v1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;

    invoke-direct {v1, v0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c$a;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    invoke-static {v0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;->a(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    return-void
.end method
