.class public final Ly60/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/b$a;
    }
.end annotation


# static fields
.field public static final g:Ly60/b$a;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lu60/d;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly60/b$a;-><init>(Lep0/k;)V

    sput-object v0, Ly60/b;->g:Ly60/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lu60/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ly60/b;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ly60/b;->c:Lu60/d;

    .line 4
    sget p2, Lin/mohalla/sharechat/appx/basesharechat/R$id;->btn_viewholder_networkstate_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.b\u2026older_networkstate_retry)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ly60/b;->d:Landroid/widget/Button;

    .line 5
    sget v0, Lin/mohalla/sharechat/appx/basesharechat/R$id;->tv_viewholder_networkstate_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.t\u2026der_networkstate_message)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly60/b;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lin/mohalla/sharechat/appx/basesharechat/R$id;->pb_viewholder_networkstate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.pb_viewholder_networkstate)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ly60/b;->f:Landroid/widget/ProgressBar;

    .line 7
    new-instance p1, Lo10/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7(Lw60/c;Lu60/d;)V
    .locals 4

    .line 1
    iput-object p2, p0, Ly60/b;->c:Lu60/d;

    .line 2
    iget-object p2, p0, Ly60/b;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lw60/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p1, Lw60/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Ly60/b;->e:Landroid/widget/TextView;

    .line 7
    iget-object v1, p1, Lw60/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object p2, p0, Ly60/b;->d:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    .line 11
    :cond_4
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    .line 12
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Ly60/b;->f:Landroid/widget/ProgressBar;

    .line 14
    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lw60/c;->e:Lw60/c;

    .line 16
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 17
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly60/b;->c:Lu60/d;

    return-void
.end method
