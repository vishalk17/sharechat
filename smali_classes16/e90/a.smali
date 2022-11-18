.class public final Le90/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/a$a;
    }
.end annotation


# static fields
.field public static final a:Le90/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le90/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le90/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le90/a;->a:Le90/a$a;

    return-void
.end method

.method public constructor <init>(Ld80/y5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/y5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-void
.end method
