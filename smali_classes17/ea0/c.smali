.class public abstract Lea0/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"

# interfaces
.implements Lea0/b;


# instance fields
.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lea0/c;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public p()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lea0/c;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method public t(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea0/b$a;->a(Lea0/b;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
