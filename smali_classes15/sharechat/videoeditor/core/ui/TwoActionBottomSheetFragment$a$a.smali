.class public final Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lh32/b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f:I

    .line 7
    iput v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e:Lh32/b;

    .line 9
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->e:Lh32/b;

    .line 10
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->g:Z

    .line 13
    iget v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f:I

    .line 14
    iput v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->h:I

    .line 15
    iget v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g:I

    .line 16
    iput v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->i:I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lh32/b;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e:Lh32/b;

    return-object p0
.end method
