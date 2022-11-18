.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/d$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 3
    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->oy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 4
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return-object v0

    .line 5
    :cond_1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/d$e;

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const v1, 0x7f120815

    .line 7
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(sharechat.libr\u2026.R.string.request_failed)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return-object v0

    .line 9
    :cond_3
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/d$c;

    if-eqz p2, :cond_4

    .line 10
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 11
    check-cast p1, Lsharechat/feature/motionvideo/template/model/d$c;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$c;->e()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$c;->f()J

    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$c;->b()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$c;->a()J

    move-result-wide v8

    .line 17
    invoke-static/range {v0 .. v9}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;Ljava/lang/String;JJIJ)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/d$b;

    if-eqz p2, :cond_5

    .line 19
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->qy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/d$a;

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/d$a;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/d$a;->a()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Fy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/library/cvo/AudioEntity;)V

    .line 22
    :cond_6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$h$a;->a(Lsharechat/feature/motionvideo/template/model/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
