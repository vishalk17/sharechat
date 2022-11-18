.class public final Lju/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lru/a6;

.field private final b:Lin/mohalla/sharechat/contacts/e;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/a6;Lin/mohalla/sharechat/contacts/e;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/a6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lju/b;->a:Lru/a6;

    .line 3
    iput-object p2, p0, Lju/b;->b:Lin/mohalla/sharechat/contacts/e;

    .line 4
    iput-boolean p3, p0, Lju/b;->c:Z

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/contacts/g;Lju/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lju/b;->N6(Lin/mohalla/sharechat/contacts/g;Lju/b;Landroid/view/View;)V

    return-void
.end method

.method private static final N6(Lin/mohalla/sharechat/contacts/g;Lju/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$contactModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/g;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p1, Lju/b;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lju/b;->K6(Z)V

    .line 4
    :cond_0
    iget-object p1, p1, Lju/b;->b:Lin/mohalla/sharechat/contacts/e;

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/contacts/e;->Bb(Lin/mohalla/sharechat/contacts/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final K6(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lju/b;->a:Lru/a6;

    iget-object p1, p1, Lru/a6;->e:Landroid/widget/TextView;

    const v0, 0x7f080275

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lju/b;->a:Lru/a6;

    iget-object p1, p1, Lru/a6;->e:Landroid/widget/TextView;

    const v0, 0x7f080274

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final L6(Lin/mohalla/sharechat/contacts/g;)V
    .locals 2

    const-string v0, "contactModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/b;->a:Lru/a6;

    iget-object v0, v0, Lru/a6;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/g;->a()Lsharechat/library/cvo/ContactEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lju/b;->a:Lru/a6;

    iget-object v0, v0, Lru/a6;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/g;->a()Lsharechat/library/cvo/ContactEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lju/b;->a:Lru/a6;

    iget-object v0, v0, Lru/a6;->e:Landroid/widget/TextView;

    new-instance v1, Lju/a;

    invoke-direct {v1, p1, p0}, Lju/a;-><init>(Lin/mohalla/sharechat/contacts/g;Lju/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v0, p0, Lju/b;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lju/b;->K6(Z)V

    return-void
.end method

.method public final M6(Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/b;->a:Lru/a6;

    iget-object v0, v0, Lru/a6;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lju/b;->a:Lru/a6;

    iget-object v0, v0, Lru/a6;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
