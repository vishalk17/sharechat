.class public final Le90/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/c$a;
    }
.end annotation


# static fields
.field public static final c:Le90/c$a;


# instance fields
.field private final a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le90/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le90/c;->c:Le90/c$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/y5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/y5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/y5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.headerText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le90/c;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object p1, p1, Ld80/y5;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.headerSubText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le90/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/y5;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Le90/c;-><init>(Ld80/y5;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/levels/f;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le90/c;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le90/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
