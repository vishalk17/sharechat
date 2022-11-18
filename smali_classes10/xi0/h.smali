.class public final Lxi0/h;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/h$a;
    }
.end annotation


# static fields
.field public static final b:Lxi0/h$a;


# instance fields
.field public final a:Lzc1/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi0/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lxi0/h;->b:Lxi0/h$a;

    return-void
.end method

.method public constructor <init>(Lzc1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzc1/g0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxi0/h;->a:Lzc1/g0;

    return-void
.end method
