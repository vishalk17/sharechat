.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$n;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$n;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$n;->a()Lr40/i;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$n;->b()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Vy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lr40/i;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$l;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$l;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$l;->a()I

    move-result p1

    invoke-static {p2, v0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Py(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$e;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p2

    .line 9
    new-instance v0, Lsharechat/feature/motionvideo/template/model/a$o;

    .line 10
    new-instance v1, Lsharechat/feature/motionvideo/template/model/h;

    .line 11
    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$e;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$e;->b()Lr40/i;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$e;->a()I

    move-result p1

    .line 13
    invoke-direct {v1, v2, p1}, Lsharechat/feature/motionvideo/template/model/h;-><init>(Lr40/i;I)V

    .line 14
    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/model/a$o;-><init>(Lsharechat/feature/motionvideo/template/model/h;)V

    .line 15
    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->vy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    invoke-static {p2, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ly(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$m;

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j;->a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$m;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$m;->a()Lsharechat/feature/motionvideo/template/model/h;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 25
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/h;->b()Lr40/i;

    move-result-object v1

    invoke-virtual {v1}, Lr40/i;->h()I

    move-result v1

    invoke-static {p2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ky(Lsharechat/feature/motionvideo/template/MvTemplateFragment;I)V

    .line 26
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/h;->b()Lr40/i;

    move-result-object v1

    invoke-virtual {v1}, Lr40/i;->g()I

    move-result v1

    invoke-static {p2, v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Jy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;I)V

    .line 27
    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->vy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 28
    :cond_5
    invoke-static {p2, v0}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ly(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 29
    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ay(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/k;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/h;->b()Lr40/i;

    move-result-object v1

    .line 31
    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/h;->a()I

    move-result p1

    .line 33
    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->uy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/g;->L()Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v3, Lsharechat/feature/motionvideo/template/model/c$l;

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-direct {v3, v1, p2, v2, p1}, Lsharechat/feature/motionvideo/template/model/c$l;-><init>(Lr40/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v0, v3}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    goto :goto_0

    .line 38
    :cond_6
    instance-of p1, p1, Lsharechat/feature/motionvideo/template/model/f$a;

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ay(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/k;

    move-result-object p1

    sget-object p2, Lsharechat/feature/motionvideo/template/model/c$a;->a:Lsharechat/feature/motionvideo/template/model/c$a;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    .line 40
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Sy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 41
    :cond_7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$j$a;->a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
