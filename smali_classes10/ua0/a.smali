.class public final Lua0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lua0/a$a;


# instance fields
.field public final a:Lk71/g;

.field public final b:Lc70/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lua0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lua0/a;->c:Lua0/a$a;

    return-void
.end method

.method public constructor <init>(Lk71/g;Lc70/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk71/g;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lua0/a;->a:Lk71/g;

    .line 4
    iput-object p2, p0, Lua0/a;->b:Lc70/b;

    .line 5
    iget-object p1, p1, Lk71/g;->c:Landroid/widget/Button;

    new-instance p2, Lp20/s;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7(Lw60/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lua0/a;->a:Lk71/g;

    iget-object v0, v0, Lk71/g;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lw60/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lua0/a;->a:Lk71/g;

    iget-object v0, v0, Lk71/g;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Lw60/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 6
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p1, Lw60/c;->b:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lua0/a;->a:Lk71/g;

    iget-object v0, v0, Lk71/g;->e:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lw60/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lua0/a;->a:Lk71/g;

    iget-object v0, v0, Lk71/g;->d:Landroid/widget/ProgressBar;

    .line 12
    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 14
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 15
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
