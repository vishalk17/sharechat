.class public final Lq50/n;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Ler/b<",
        "Lsharechat/library/cvo/OptionsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq50/n$a;


# instance fields
.field private final b:Lm50/c0;

.field private final c:Lo50/c;

.field private final d:Lsharechat/feature/chat/dm/c;

.field private e:Lo50/a;

.field private f:Ljm0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/n;->g:Lq50/n$a;

    return-void
.end method

.method private constructor <init>(Lm50/c0;Lo50/c;Lsharechat/feature/chat/dm/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm50/c0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lq50/n;->b:Lm50/c0;

    .line 3
    iput-object p2, p0, Lq50/n;->c:Lo50/c;

    .line 4
    iput-object p3, p0, Lq50/n;->d:Lsharechat/feature/chat/dm/c;

    .line 5
    iget-object p1, p1, Lm50/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm50/c0;Lo50/c;Lsharechat/feature/chat/dm/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq50/n;-><init>(Lm50/c0;Lo50/c;Lsharechat/feature/chat/dm/c;)V

    return-void
.end method


# virtual methods
.method public J6(Lsharechat/library/cvo/OptionsList;I)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/n;->f:Ljm0/s;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lq50/n;->c:Lo50/c;

    invoke-interface {v1}, Lo50/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lq50/n;->f:Ljm0/s;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 3
    :goto_1
    iget-object v1, p0, Lq50/n;->f:Ljm0/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljm0/s;->y()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lq50/n;->d:Lsharechat/feature/chat/dm/c;

    invoke-interface {v1, p1, v0, p2}, Lsharechat/feature/chat/dm/c;->Jd(Lsharechat/library/cvo/OptionsList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final K6(Ljm0/s;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq50/n;->f:Ljm0/s;

    .line 2
    iget-object v0, p0, Lq50/n;->b:Lm50/c0;

    .line 3
    iget-object v1, v0, Lm50/c0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ljm0/s;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo50/a;

    invoke-direct {v2, v1, p0}, Lo50/a;-><init>(Ljava/util/List;Ler/b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lq50/n;->e:Lo50/a;

    .line 5
    iget-object v1, v0, Lm50/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v0, v0, Lm50/c0;->e:Landroid/widget/TextView;

    .line 7
    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/OptionsList;

    invoke-virtual {p0, p1, p2}, Lq50/n;->J6(Lsharechat/library/cvo/OptionsList;I)V

    return-void
.end method
