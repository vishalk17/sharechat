.class public final Ld91/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91/c$a;
    }
.end annotation


# static fields
.field public static final d:Ld91/c$a;


# instance fields
.field public final a:Lc91/k;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld91/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld91/c$a;-><init>(Lep0/k;)V

    sput-object v0, Ld91/c;->d:Ld91/c$a;

    return-void
.end method

.method public constructor <init>(Lw71/f1;Lc91/k;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ld91/c;->a:Lc91/k;

    .line 4
    iget-object p2, p1, Lw71/f1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivVideoThumb"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld91/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p1, p1, Lw71/f1;->c:Landroidx/appcompat/widget/AppCompatButton;

    const-string p2, "binding.btUseTemplate"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld91/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method
