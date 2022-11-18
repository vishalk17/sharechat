.class public final Lli1/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.template.preview.PreviewDialogFragment$setObservers$1$1"
    f = "PreviewDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;",
            "Lvo0/d<",
            "-",
            "Lli1/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lli1/d$a;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lli1/d$a;

    iget-object v1, p0, Lli1/d$a;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {v0, v1, p2}, Lli1/d$a;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lvo0/d;)V

    iput-object p1, v0, Lli1/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lli1/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lli1/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lli1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lli1/d$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lli1/d$a;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lli1/d$a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lli1/d$a$c;-><init>(Lvo0/d;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object v1, p0, Lli1/d$a;->c:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v4, Lli1/d$a$d;

    invoke-direct {v4, v3, v1}, Lli1/d$a$d;-><init>(Lvo0/d;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    invoke-static {p1, v2, v3, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
