.class public final Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->r(Ln81/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ln81/e;",
        "Ln81/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.imageedit.ImageEditViewModel$handleEvents$1"
    f = "ImageEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ln81/c;

.field public final synthetic c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;


# direct methods
.method public constructor <init>(Ln81/c;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln81/c;",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;-><init>(Ln81/c;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    .line 4
    sget-object v0, Ln81/c$c;->a:Ln81/c$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lh81/i;

    invoke-direct {v0, p1, v1}, Lh81/i;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ln81/c$h;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    check-cast v0, Ln81/c$h;

    .line 9
    iget-object v0, v0, Ln81/c$h;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->g:Lss1/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lss1/a;->Mb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ln81/c$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    check-cast v0, Ln81/c$b;

    .line 12
    iget-object v0, v0, Ln81/c$b;->a:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lh81/h;

    invoke-direct {v2, p1, v0, v1}, Lh81/h;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ln81/c$f;

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    .line 17
    iget-object v0, p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->g:Lss1/a;

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    check-cast p1, Ln81/c$f;

    .line 19
    iget-object v1, p1, Ln81/c$f;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Ln81/c$f;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Ln81/c$f;->c:Ljava/lang/String;

    .line 22
    iget-object v4, p1, Ln81/c$f;->d:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lss1/a$a;->l(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p1, Ln81/c$g;

    if-eqz v0, :cond_4

    .line 25
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    .line 26
    iget-object p1, p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->g:Lss1/a;

    .line 27
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    check-cast v0, Ln81/c$g;

    .line 28
    iget-object v1, v0, Ln81/c$g;->a:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Ln81/c$g;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v1, v0}, Lss1/a;->D5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Ln81/c$e;

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    check-cast v0, Ln81/c$e;

    .line 33
    iget-object v0, v0, Ln81/c$e;->a:Ljava/util/List;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lh81/k;

    invoke-direct {v2, v0, p1, v1}, Lh81/k;-><init>(Ljava/util/List;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p1, Ln81/c$a;

    if-eqz v0, :cond_6

    .line 37
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->b:Ln81/c;

    check-cast v0, Ln81/c$a;

    .line 38
    iget-object v2, v0, Ln81/c$a;->a:Landroid/net/Uri;

    .line 39
    iget-object v0, v0, Ln81/c$a;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lh81/g;

    invoke-direct {v3, v2, v0, v1}, Lh81/g;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 42
    :cond_6
    sget-object v0, Ln81/c$d;->a:Ln81/c$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$a;->c:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lh81/j;

    invoke-direct {v0, p1, v1}, Lh81/j;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 46
    :cond_7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
