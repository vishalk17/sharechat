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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld21/b;

.field public g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
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

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->p:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->q:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e:Ldp0/l;

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->r:Ldp0/l;

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g:Ldp0/l;

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->t:Ldp0/l;

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f:Ld21/b;

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->s:Ld21/b;

    .line 14
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->u:Ljava/lang/String;

    .line 16
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h:Z

    .line 17
    iput-boolean v1, v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->v:Z

    return-object v0
.end method

.method public final b(Ld21/b;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f:Ld21/b;

    return-object p0
.end method
