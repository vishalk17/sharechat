.class public final Lin/mohalla/sharechat/common/animation/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/animation/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/button/MaterialButton;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Z


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
    iput-object v0, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/animation/a;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/animation/a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/animation/a;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->c(Lin/mohalla/sharechat/common/animation/a;Lcom/google/android/material/button/MaterialButton;)V

    .line 3
    iget v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->b:I

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->d(Lin/mohalla/sharechat/common/animation/a;I)V

    .line 4
    iget v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->c:I

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->e(Lin/mohalla/sharechat/common/animation/a;I)V

    .line 5
    iget v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->d:I

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->i(Lin/mohalla/sharechat/common/animation/a;I)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->h(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->b(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->g(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->j(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->f(Lin/mohalla/sharechat/common/animation/a;Ljava/lang/Integer;)V

    .line 11
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->j:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->k(Lin/mohalla/sharechat/common/animation/a;Z)V

    .line 12
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->k:Z

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->a(Lin/mohalla/sharechat/common/animation/a;Z)V

    return-object v0
.end method

.method public final b(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lcom/google/android/material/button/MaterialButton;)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->a:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public final d(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->b:I

    return-object p0
.end method

.method public final e(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->c:I

    return-object p0
.end method

.method public final f(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Z)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->k:Z

    return-object p0
.end method

.method public final i(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(I)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->d:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Z)Lin/mohalla/sharechat/common/animation/a$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/animation/a$a$a;->j:Z

    return-object p0
.end method
