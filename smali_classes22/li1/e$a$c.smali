.class public final Lli1/e$a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.template.preview.PreviewFragmentViewModel$handleAction$1$3$1"
    f = "PreviewFragmentViewModel.kt"
    l = {
        0x48,
        0x4a,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lli1/e;

.field public final synthetic d:J

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lli1/e;JLyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli1/e;",
            "J",
            "Lyt0/b;",
            "Lvo0/d<",
            "-",
            "Lli1/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lli1/e$a$c;->c:Lli1/e;

    iput-wide p2, p0, Lli1/e$a$c;->d:J

    iput-object p4, p0, Lli1/e$a$c;->e:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lli1/e$a$c;

    iget-object v1, p0, Lli1/e$a$c;->c:Lli1/e;

    iget-wide v2, p0, Lli1/e$a$c;->d:J

    iget-object v4, p0, Lli1/e$a$c;->e:Lyt0/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lli1/e$a$c;-><init>(Lli1/e;JLyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lli1/e$a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lli1/e$a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lli1/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lli1/e$a$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lli1/e$a$c;->c:Lli1/e;

    .line 6
    iget-object p1, p1, Lli1/e;->e:Llz1/a;

    .line 7
    iget-wide v5, p0, Lli1/e$a$c;->d:J

    const/4 v1, 0x0

    iput v4, p0, Lli1/e$a$c;->b:I

    invoke-interface {p1, v5, v6, v1, p0}, Llz1/a;->a7(JZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10
    iget-object p1, p0, Lli1/e$a$c;->e:Lyt0/b;

    sget-object v1, Lli1/e$a$c$a;->b:Lli1/e$a$c$a;

    iput v3, p0, Lli1/e$a$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_5
    iget-object v1, p0, Lli1/e$a$c;->e:Lyt0/b;

    new-instance v3, Lli1/e$a$c$b;

    iget-object v4, p0, Lli1/e$a$c;->c:Lli1/e;

    invoke-direct {v3, v4, p1}, Lli1/e$a$c$b;-><init>(Lli1/e;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;)V

    iput v2, p0, Lli1/e$a$c;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
