.class public final Lx80/v;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/v$a;
    }
.end annotation


# static fields
.field public static final a:Lx80/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/v;->a:Lx80/v$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lx80/v;-><init>(Landroid/view/View;)V

    return-void
.end method
