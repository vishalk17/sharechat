.class public final Lo$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo$a$a;
    }
.end annotation


# static fields
.field public static final b:Lo$a$a;


# instance fields
.field public final a:Lqk1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo$a$a;-><init>(Lep0/k;)V

    sput-object v0, Lo$a;->b:Lo$a$a;

    return-void
.end method

.method public constructor <init>(Lqk1/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqk1/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lo$a;->a:Lqk1/g;

    return-void
.end method
