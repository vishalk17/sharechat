.class public final Lm70/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/a$a;
    }
.end annotation


# static fields
.field public static final b:Lm70/a$a;


# instance fields
.field private final a:Ld80/z4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm70/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm70/a;->b:Lm70/a$a;

    return-void
.end method

.method private constructor <init>(Ld80/z4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/z4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lm70/a;->a:Ld80/z4;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/z4;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lm70/a;-><init>(Ld80/z4;)V

    return-void
.end method


# virtual methods
.method public final J6(Lj70/c;)V
    .locals 3

    const-string v0, "combatModeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm70/a;->a:Ld80/z4;

    .line 2
    iget-object v1, v0, Ld80/z4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lj70/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ld80/z4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivProfilePic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj70/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ld80/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lj70/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Ld80/z4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lj70/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Ld80/z4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lj70/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
