.class public final Lj80/i;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$getCategories$2"
    f = "AudioRepository.kt"
    l = {
        0x1c3,
        0x1c3,
        0x1c6,
        0x1c5,
        0x1ce,
        0x1cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lh80/a;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lj80/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZZLj80/a;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj80/a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lj80/i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj80/i;->d:Z

    iput-boolean p2, p0, Lj80/i;->e:Z

    iput-object p3, p0, Lj80/i;->f:Lj80/a;

    iput p4, p0, Lj80/i;->g:I

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

    new-instance p1, Lj80/i;

    iget-boolean v1, p0, Lj80/i;->d:Z

    iget-boolean v2, p0, Lj80/i;->e:Z

    iget-object v3, p0, Lj80/i;->f:Lj80/a;

    iget v4, p0, Lj80/i;->g:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj80/i;-><init>(ZZLj80/a;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj80/i;->c:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lj80/i;->b:Lh80/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v1

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lj80/i;->b:Lh80/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lj80/i;->b:Lh80/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lj80/i;->d:Z

    if-nez p1, :cond_6

    .line 6
    iget-boolean p1, p0, Lj80/i;->e:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lj80/i;->f:Lj80/a;

    .line 8
    iget-object v1, p1, Lj80/a;->e:Lh80/a;

    .line 9
    iput-object v1, p0, Lj80/i;->b:Lh80/a;

    const/4 v4, 0x1

    iput v4, p0, Lj80/i;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget v4, p0, Lj80/i;->g:I

    mul-int/lit8 v4, v4, 0xa

    iput-object v3, p0, Lj80/i;->b:Lh80/a;

    const/4 v5, 0x2

    iput v5, p0, Lj80/i;->c:I

    invoke-interface {v1, p1, v2, v4, p0}, Lh80/a;->n(Ljava/lang/String;IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, La50/e;

    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lj80/i;->f:Lj80/a;

    .line 11
    iget-object v1, p1, Lj80/a;->e:Lh80/a;

    .line 12
    iput-object v1, p0, Lj80/i;->b:Lh80/a;

    const/4 v4, 0x3

    iput v4, p0, Lj80/i;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 13
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xa

    iget p1, p0, Lj80/i;->g:I

    mul-int/lit8 v7, p1, 0xa

    .line 14
    iput-object v3, p0, Lj80/i;->b:Lh80/a;

    const/4 p1, 0x4

    iput p1, p0, Lj80/i;->c:I

    const-string v8, "new-app"

    move-object v9, p0

    .line 15
    invoke-interface/range {v4 .. v9}, Lh80/a;->c(Ljava/lang/String;IILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_3
    check-cast p1, La50/e;

    .line 17
    :goto_4
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, La50/e$c;

    .line 19
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->getAudioCategories()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    move-result-object v3

    goto :goto_7

    .line 21
    :cond_6
    iget-object p1, p0, Lj80/i;->f:Lj80/a;

    .line 22
    iget-object v1, p1, Lj80/a;->e:Lh80/a;

    .line 23
    iput-object v1, p0, Lj80/i;->b:Lh80/a;

    const/4 v4, 0x5

    iput v4, p0, Lj80/i;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 24
    :goto_5
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xa

    .line 25
    iget p1, p0, Lj80/i;->g:I

    mul-int/lit8 v7, p1, 0xa

    .line 26
    iput-object v3, p0, Lj80/i;->b:Lh80/a;

    const/4 p1, 0x6

    iput p1, p0, Lj80/i;->c:I

    const-string v8, "soundEffects"

    const-string v9, "new-app"

    move-object v10, p0

    .line 27
    invoke-interface/range {v4 .. v10}, Lh80/a;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 28
    :cond_7
    :goto_6
    check-cast p1, La50/e;

    .line 29
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_8

    .line 30
    check-cast p1, La50/e$c;

    .line 31
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectsCategoriesResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectsCategoriesResponse;->getSoundEffectCategories()Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioCategories(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    move-result-object v3

    :cond_8
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
