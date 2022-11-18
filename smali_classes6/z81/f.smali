.class public final Lz81/f;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V
    .locals 0

    iput-object p2, p0, Lz81/f;->n:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz81/f;->n:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Ljava/lang/String;

    const-string v0, "-1"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lz81/f;->n:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ez()Lz81/b;

    move-result-object p1

    iget-object v0, p0, Lz81/f;->n:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lz81/b;->g0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
