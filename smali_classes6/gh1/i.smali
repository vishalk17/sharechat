.class public final Lgh1/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/i$a;
    }
.end annotation


# static fields
.field public static final c:Lgh1/i$a;


# instance fields
.field public final a:Lqk1/l;

.field public final b:Lgh1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh1/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lgh1/i;->c:Lgh1/i$a;

    return-void
.end method

.method public constructor <init>(Lqk1/l;Lgh1/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqk1/l;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgh1/i;->a:Lqk1/l;

    .line 4
    iput-object p2, p0, Lgh1/i;->b:Lgh1/f;

    return-void
.end method
