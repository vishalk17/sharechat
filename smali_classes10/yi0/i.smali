.class public final Lyi0/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Landroid/graphics/Bitmap;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.AddLabelActivity$superImposeBitmaps$2"
    f = "AddLabelActivity.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/net/Uri;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Ldp0/l<",
            "-",
            "Landroid/net/Uri;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyi0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi0/i;->d:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p2, p0, Lyi0/i;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lyi0/i;

    iget-object v1, p0, Lyi0/i;->d:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v2, p0, Lyi0/i;->e:Ldp0/l;

    invoke-direct {v0, v1, v2, p2}, Lyi0/i;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lyi0/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyi0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyi0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyi0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyi0/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi0/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lyi0/i;->d:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput v2, p0, Lyi0/i;->b:I

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lyi0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lyi0/a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lyi0/i;->e:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
