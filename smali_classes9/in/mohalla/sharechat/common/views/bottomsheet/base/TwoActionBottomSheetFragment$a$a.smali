.class public final Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroid/widget/TextView;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lu70/b;

.field private g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroid/widget/TextView;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Fy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Jy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Iy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e:Lr00/l;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Dy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Lr00/l;)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g:Lr00/l;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Cy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Lr00/l;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f:Lu70/b;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Gy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Lu70/b;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Hy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->Ey(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Z)V

    return-object v0
.end method

.method public final b(Z)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h:Z

    return-object p0
.end method

.method public final c(Lr00/l;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/widget/TextView;",
            "Li00/a0;",
            ">;)",
            "Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g:Lr00/l;

    return-object p0
.end method

.method public final d(Lr00/l;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/widget/TextView;",
            "Li00/a0;",
            ">;)",
            "Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e:Lr00/l;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Lu70/b;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f:Lu70/b;

    return-object p0
.end method
