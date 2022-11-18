.class public final Ll91/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lk91/b;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lw71/m1;Lk91/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/m1;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ll91/g;->a:Lk91/b;

    .line 4
    iget-object p1, p1, Lw71/m1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.itemBgimageIv"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll91/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
