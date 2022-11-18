.class public final Lg91/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lg91/i;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg91/i;->b:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    .line 2
    iget-boolean p1, p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->H:Z

    return p1
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
