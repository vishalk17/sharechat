.class public final Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->cz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;->m:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;->m:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Py(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;->m:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ry()Lsharechat/feature/composeTools/motionvideo/quotes/b;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$c;->m:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Py(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/b;->o0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
