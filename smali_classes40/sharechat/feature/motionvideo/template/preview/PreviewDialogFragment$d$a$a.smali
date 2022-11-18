.class final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/g$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->ty(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lsharechat/feature/motionvideo/template/model/g$d;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/g$d;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->sy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->z(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_d

    return-object v0

    .line 3
    :cond_1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/g$b;

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/g$b;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/g$b;->a()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {p2, v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->vy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/g$g;

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->qy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lkotlinx/coroutines/g2;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/g$g;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/g$g;->a()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lsharechat/library/cvo/AudioEntity;)V

    goto/16 :goto_1

    .line 8
    :cond_5
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/g$h;

    if-eqz p2, :cond_8

    .line 9
    check-cast p1, Lsharechat/feature/motionvideo/template/model/g$h;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/g$h;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/g$h;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->zy()Ldp0/c;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->py(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lr40/i;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->zy()Ldp0/c;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/g$h;->b()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    .line 15
    :cond_8
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/g$c;

    if-eqz p2, :cond_a

    .line 16
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    new-instance p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a$a;

    invoke-direct {p2, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a$a;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    invoke-static {p1, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->ty(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->G()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_9
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_d

    return-object v0

    .line 18
    :cond_a
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/g$f;

    if-eqz p2, :cond_c

    .line 19
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->py(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lr40/i;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 20
    invoke-static {p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->sy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-static {p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->ry(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p2

    .line 22
    new-instance v1, Lsharechat/feature/motionvideo/template/model/a$o;

    .line 23
    new-instance v2, Lsharechat/feature/motionvideo/template/model/h;

    invoke-direct {v2, p1, v0}, Lsharechat/feature/motionvideo/template/model/h;-><init>(Lr40/i;I)V

    .line 24
    invoke-direct {v1, v2}, Lsharechat/feature/motionvideo/template/model/a$o;-><init>(Lsharechat/feature/motionvideo/template/model/h;)V

    .line 25
    invoke-virtual {p2, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 26
    sget-object p1, Li00/a0;->a:Li00/a0;

    move-object v0, p1

    .line 27
    :cond_b
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_d

    return-object v0

    .line 28
    :cond_c
    instance-of p1, p1, Lsharechat/feature/motionvideo/template/model/g$a;

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->b:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->ry(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    .line 30
    sget-object p2, Lsharechat/feature/motionvideo/template/model/a$h;->a:Lsharechat/feature/motionvideo/template/model/a$h;

    .line 31
    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 32
    :cond_d
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/g;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d$a$a;->a(Lsharechat/feature/motionvideo/template/model/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
