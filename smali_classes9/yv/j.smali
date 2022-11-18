.class public final Lyv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/i;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Li00/i;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;


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

    iput-object p1, p0, Lyv/j;->b:Landroid/view/View;

    .line 2
    new-instance p1, Lyv/j$d;

    invoke-direct {p1, p0}, Lyv/j$d;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->c:Li00/i;

    .line 3
    new-instance p1, Lyv/j$g;

    invoke-direct {p1, p0}, Lyv/j$g;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->d:Li00/i;

    .line 4
    new-instance p1, Lyv/j$f;

    invoke-direct {p1, p0}, Lyv/j$f;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->e:Li00/i;

    .line 5
    new-instance p1, Lyv/j$b;

    invoke-direct {p1, p0}, Lyv/j$b;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->f:Li00/i;

    .line 6
    new-instance p1, Lyv/j$c;

    invoke-direct {p1, p0}, Lyv/j$c;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->g:Li00/i;

    .line 7
    new-instance p1, Lyv/j$a;

    invoke-direct {p1, p0}, Lyv/j$a;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->h:Li00/i;

    .line 8
    new-instance p1, Lyv/j$e;

    invoke-direct {p1, p0}, Lyv/j$e;-><init>(Lyv/j;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyv/j;->i:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lyv/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/j;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public J()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-title_layout>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_see_more_tags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public c4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_tags_title>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public d2()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_create_group>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic m5()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv/j;->b()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public o6()Lorg/apmem/tools/layouts/FlowLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_tags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    return-object v0
.end method

.method public v3()Landroidx/cardview/widget/CardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cv_suggestedTags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public x()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/j;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rv_tags>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
