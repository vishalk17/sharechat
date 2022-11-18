.class public final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$e;->b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$e;->b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->ry(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object v0

    new-instance v1, Lpb0/a$b;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-direct {v1, p1}, Lpb0/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->C(Lpb0/a;)V

    return-void
.end method
