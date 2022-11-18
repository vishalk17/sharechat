.class public final Lhw/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/a$a;
    }
.end annotation


# static fields
.field public static final b:Lhw/a$a;


# instance fields
.field private final a:Lld0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhw/a;->b:Lhw/a$a;

    return-void
.end method

.method public constructor <init>(Lld0/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhw/a;->a:Lld0/q;

    return-void
.end method


# virtual methods
.method public final J6(Lhw/d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhw/a;->a:Lld0/q;

    iget-object v0, v0, Lld0/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lhw/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lhw/a;->a:Lld0/q;

    iget-object v0, v0, Lld0/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivAdminProfilepic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
