.class public final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.template.preview.PreviewDialogFragment$videoPlaying$lambda-12$$inlined$launch$default$1"
    f = "PreviewDialogFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method public constructor <init>(Lvo0/d;JLsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V
    .locals 0

    iput-wide p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->d:J

    iput-object p4, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;

    iget-wide v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->d:J

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;-><init>(Lvo0/d;JLsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-wide v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->d:J

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    iput v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;->e:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$f;

    invoke-direct {v0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$f;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b$a;->a(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;Ljava/lang/Long;Ldp0/a;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
