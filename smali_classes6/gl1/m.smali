.class public final Lgl1/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.viewholder.video.VideoListHolder$getBlurHashDrawable$2"
    f = "VideoListHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lgl1/h;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lgl1/h;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lgl1/h;",
            "II",
            "Lvo0/d<",
            "-",
            "Lgl1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl1/m;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lgl1/m;->c:Lgl1/h;

    iput p3, p0, Lgl1/m;->d:I

    iput p4, p0, Lgl1/m;->e:I

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

    new-instance p1, Lgl1/m;

    iget-object v1, p0, Lgl1/m;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lgl1/m;->c:Lgl1/h;

    iget v3, p0, Lgl1/m;->d:I

    iget v4, p0, Lgl1/m;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgl1/m;-><init>(Lsharechat/library/cvo/PostEntity;Lgl1/h;IILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgl1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgl1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgl1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgl1/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 4
    sget-object v0, Lko1/b;->a:Lko1/b;

    iget-object p1, p0, Lgl1/m;->c:Lgl1/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p1, "itemView.context.resources"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgl1/m;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lgl1/m;->d:I

    int-to-float p1, p1

    const/16 v3, 0x64

    int-to-float v4, v3

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-int p1, p1

    iget v4, p0, Lgl1/m;->e:I

    div-int/2addr v4, v3

    const/16 v5, 0x10

    move v3, p1

    invoke-static/range {v0 .. v5}, Lko1/b;->d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
