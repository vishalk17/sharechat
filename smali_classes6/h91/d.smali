.class public final Lh91/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lh91/d;->b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh91/d;->b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;

    sget-object v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->q:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->yz()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Li91/a$b;

    .line 4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    invoke-direct {v1, p1}, Li91/a$b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lh91/h;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lh91/h;-><init>(Li91/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
