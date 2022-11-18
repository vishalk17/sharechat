.class public final Liy0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/a$a;
    }
.end annotation


# static fields
.field public static final c:Liy0/a$a;


# instance fields
.field public final a:Ldy0/i0;

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/a;->c:Liy0/a$a;

    return-void
.end method

.method public constructor <init>(Ldy0/i0;Lc70/f;Lep0/k;)V
    .locals 0

    .line 1
    iget-object p3, p1, Ldy0/i0;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Liy0/a;->a:Ldy0/i0;

    .line 4
    iput-object p2, p0, Liy0/a;->b:Lc70/f;

    return-void
.end method
