.class Landroidx/fragment/app/FragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/savedstate/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
