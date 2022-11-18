.class public final Landroidx/paging/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/l0;

    invoke-direct {v0}, Landroidx/paging/l0;-><init>()V

    sput-object v0, Landroidx/paging/l0;->a:Landroidx/paging/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/u;Landroidx/paging/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/paging/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/l0$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/l0$a;-><init>(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/u;)V

    .line 2
    invoke-virtual {p4}, Landroidx/paging/i0;->a()Landroidx/recyclerview/widget/j$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/u;)V

    .line 3
    invoke-virtual {v0}, Landroidx/paging/l0$a;->l()V

    return-void
.end method
