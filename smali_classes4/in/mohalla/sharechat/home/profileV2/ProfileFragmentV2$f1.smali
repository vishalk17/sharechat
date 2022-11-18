.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->W4(ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(ZLjava/lang/String;ZZZLin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->e:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->g:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 2
    iget-boolean v4, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->b:Z

    .line 3
    iget-object v5, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->c:Ljava/lang/String;

    .line 4
    iget-boolean v6, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->d:Z

    .line 5
    iget-boolean v7, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->e:Z

    .line 6
    iget-boolean v11, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->f:Z

    const-string v3, "ProfilePage"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3dc0

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v1 .. v17}, Lwx/e$a;->c0(Lwx/e$a;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->g:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v1

    const-string v2, "ProfilePage"

    const-string v3, "Clicked"

    invoke-interface {v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/c;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->g:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/home/profileV2/c;->X()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f1;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
