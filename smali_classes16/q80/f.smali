.class public final Lq80/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/f$a;
    }
.end annotation


# static fields
.field public static final c:Lq80/f$a;


# instance fields
.field private final a:Lo80/c;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/f;->c:Lq80/f$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/m4;Lo80/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/m4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq80/f;->a:Lo80/c;

    .line 3
    iget-object p1, p1, Ld80/m4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvChatListingType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq80/f;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/m4;Lo80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq80/f;-><init>(Ld80/m4;Lo80/c;)V

    return-void
.end method

.method private final K6(Lsm0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/f;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsm0/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsm0/e;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lq80/f;->K6(Lsm0/e;)V

    return-void
.end method
