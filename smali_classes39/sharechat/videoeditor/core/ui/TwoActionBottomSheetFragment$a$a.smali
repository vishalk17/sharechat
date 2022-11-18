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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lfs0/d;

.field private g:I

.field private h:I


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
    iput v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g:I

    .line 7
    iput v0, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->h:I

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

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->uy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->wy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->Ay(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f:Lfs0/d;

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->vy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Lfs0/d;)V

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->yy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e:Z

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->ty(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;Z)V

    .line 8
    iget v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g:I

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->zy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;I)V

    .line 9
    iget v1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->h:I

    invoke-static {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->xy(Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->h:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lfs0/d;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f:Lfs0/d;

    return-object p0
.end method
