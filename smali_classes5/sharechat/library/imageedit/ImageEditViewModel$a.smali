.class public final Lsharechat/library/imageedit/ImageEditViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V
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
        "Leq1/h;",
        "Leq1/g;",
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
    c = "sharechat.library.imageedit.ImageEditViewModel$handleEvents$1"
    f = "ImageEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Leq1/f;

.field public final synthetic c:Lsharechat/library/imageedit/ImageEditViewModel;


# direct methods
.method public constructor <init>(Leq1/f;Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq1/f;",
            "Lsharechat/library/imageedit/ImageEditViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/imageedit/ImageEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    iput-object p2, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

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

    new-instance p1, Lsharechat/library/imageedit/ImageEditViewModel$a;

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    iget-object v1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/imageedit/ImageEditViewModel$a;-><init>(Leq1/f;Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/ImageEditViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/ImageEditViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/imageedit/ImageEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    .line 4
    sget-object v0, Leq1/f$c;->a:Leq1/f$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lyp1/o;

    invoke-direct {v0, p1, v1}, Lyp1/o;-><init>(Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Leq1/f$g;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    check-cast v0, Leq1/f$g;

    .line 9
    iget-object v0, v0, Leq1/f$g;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lsharechat/library/imageedit/ImageEditViewModel;->g:Lss1/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lss1/a;->Mb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Leq1/f$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    check-cast v0, Leq1/f$b;

    .line 12
    iget-object v0, v0, Leq1/f$b;->a:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lyp1/n;

    invoke-direct {v2, p1, v0, v1}, Lyp1/n;-><init>(Lsharechat/library/imageedit/ImageEditViewModel;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Leq1/f$e;

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    check-cast v0, Leq1/f$e;

    .line 17
    iget-object v0, v0, Leq1/f$e;->a:Ljava/util/List;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lyp1/q;

    invoke-direct {v2, v0, p1, v1}, Lyp1/q;-><init>(Ljava/util/List;Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Leq1/f$a;

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v0, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    check-cast v0, Leq1/f$a;

    .line 22
    iget-object v2, v0, Leq1/f$a;->a:Landroid/net/Uri;

    .line 23
    iget-object v0, v0, Leq1/f$a;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lyp1/m;

    invoke-direct {v3, v2, v0, v1}, Lyp1/m;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Leq1/f$d;->a:Leq1/f$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lyp1/p;

    invoke-direct {v0, p1, v1}, Lyp1/p;-><init>(Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 30
    :cond_5
    instance-of p1, p1, Leq1/f$f;

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->b:Leq1/f;

    check-cast p1, Leq1/f$f;

    .line 32
    iget-object v0, p1, Leq1/f$f;->a:Liq1/b;

    .line 33
    iget-object v1, p0, Lsharechat/library/imageedit/ImageEditViewModel$a;->c:Lsharechat/library/imageedit/ImageEditViewModel;

    .line 34
    iget-object v2, v1, Lsharechat/library/imageedit/ImageEditViewModel;->g:Lss1/a;

    .line 35
    iget-object v3, v0, Liq1/b;->a:Ljava/lang/String;

    .line 36
    iget-object v4, v0, Liq1/b;->b:Ljava/lang/String;

    .line 37
    iget-object v5, v0, Liq1/b;->c:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Liq1/b;->d:Ljava/lang/String;

    .line 39
    iget-boolean v7, v0, Liq1/b;->e:Z

    .line 40
    iget-boolean v8, v0, Liq1/b;->f:Z

    .line 41
    iget-boolean v9, v0, Liq1/b;->g:Z

    .line 42
    iget-wide v10, p1, Leq1/f$f;->b:J

    .line 43
    invoke-interface/range {v2 .. v11}, Lss1/a;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    .line 44
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
