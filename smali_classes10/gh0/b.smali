.class public final Lgh0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/b$a;
    }
.end annotation


# static fields
.field public static final e:Lgh0/b$a;


# instance fields
.field public final a:Lzc1/r;

.field public final b:Lgh0/j;

.field public c:I

.field public d:Lgh0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lgh0/b;->e:Lgh0/b$a;

    return-void
.end method

.method public constructor <init>(Lzc1/r;Lgh0/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgh0/b;->a:Lzc1/r;

    .line 4
    iput-object p2, p0, Lgh0/b;->b:Lgh0/j;

    .line 5
    iget-object p1, p1, Lzc1/r;->c:Landroid/widget/EditText;

    const-string p2, "binding.guideLinesEditText"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lgh0/b$b;

    invoke-direct {p2, p0}, Lgh0/b$b;-><init>(Lgh0/b;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
