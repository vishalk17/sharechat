.class public final Lwe0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lwe0/c$a;


# instance fields
.field public final a:Lre0/p2;

.field public final b:Lve0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lwe0/c;->c:Lwe0/c$a;

    return-void
.end method

.method public constructor <init>(Lre0/p2;Lve0/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lwe0/c;->a:Lre0/p2;

    .line 4
    iput-object p2, p0, Lwe0/c;->b:Lve0/g;

    return-void
.end method
