.class public final Luv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/c;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/d;->b:Landroid/view/View;

    .line 2
    new-instance p1, Luv/d$a;

    invoke-direct {p1, p0}, Luv/d$a;-><init>(Luv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Luv/d;->c:Li00/i;

    return-void
.end method

.method public static final synthetic a(Luv/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luv/d;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public u2()Lin/mohalla/sharechat/common/views/PostPreviewView;
    .locals 2

    .line 1
    iget-object v0, p0, Luv/d;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-post_preview_view>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/PostPreviewView;

    return-object v0
.end method
