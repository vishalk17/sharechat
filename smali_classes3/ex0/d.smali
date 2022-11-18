.class public final Lex0/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lex0/d$a;


# instance fields
.field public final a:Lcx0/d;

.field public final b:Lc70/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/c<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lef0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lex0/d;->d:Lex0/d$a;

    return-void
.end method

.method public constructor <init>(Lcx0/d;Lc70/c;Lef0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/d;",
            "Lc70/c<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Lef0/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lex0/d;->a:Lcx0/d;

    .line 4
    iput-object p2, p0, Lex0/d;->b:Lc70/c;

    .line 5
    iput-object p3, p0, Lex0/d;->c:Lef0/j;

    return-void
.end method
