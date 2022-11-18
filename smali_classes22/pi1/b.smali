.class public final Lpi1/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lpi1/b$a;


# instance fields
.field public final a:Lrh1/y;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lpi1/b;->c:Lpi1/b$a;

    return-void
.end method

.method public constructor <init>(Lrh1/y;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh1/y;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrh1/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lpi1/b;->a:Lrh1/y;

    .line 4
    iput-object p2, p0, Lpi1/b;->b:Ldp0/l;

    return-void
.end method
