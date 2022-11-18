.class public final Lji1/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/d$a;
    }
.end annotation


# static fields
.field public static final c:Lji1/d$a;


# instance fields
.field public final a:Lrh1/g0;

.field public final b:Lji1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji1/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lji1/d;->c:Lji1/d$a;

    return-void
.end method

.method public constructor <init>(Lrh1/g0;Lji1/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrh1/g0;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lji1/d;->a:Lrh1/g0;

    .line 4
    iput-object p2, p0, Lji1/d;->b:Lji1/g;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 1

    iget-object v0, p0, Lji1/d;->a:Lrh1/g0;

    iget-object v0, v0, Lrh1/g0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080506

    goto :goto_0

    :cond_0
    const p1, 0x7f080508

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
