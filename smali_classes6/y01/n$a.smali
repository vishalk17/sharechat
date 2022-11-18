.class public final Ly01/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly01/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/n$a$a;
    }
.end annotation


# static fields
.field public static final c:Ly01/n$a$a;


# instance fields
.field public final a:Lk31/k4;

.field public final b:Lj11/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly01/n$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly01/n$a$a;-><init>(Lep0/k;)V

    sput-object v0, Ly01/n$a;->c:Ly01/n$a$a;

    return-void
.end method

.method public constructor <init>(Lk31/k4;Lj11/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/k4;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Ly01/n$a;->a:Lk31/k4;

    .line 4
    iput-object p2, p0, Ly01/n$a;->b:Lj11/a;

    return-void
.end method
