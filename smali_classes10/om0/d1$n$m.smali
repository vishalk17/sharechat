.class public final Lom0/d1$n$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Los1/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$initiateVideoAdapterInitialization$1$videoPlayerVariantAsync$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ltm0/c;

.field public c:I

.field public final synthetic d:Lom0/d1;


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$n$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$n$m;->d:Lom0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lom0/d1$n$m;

    iget-object v0, p0, Lom0/d1$n$m;->d:Lom0/d1;

    invoke-direct {p1, v0, p2}, Lom0/d1$n$m;-><init>(Lom0/d1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$n$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$n$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$n$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/d1$n$m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lom0/d1$n$m;->b:Ltm0/c;

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

    .line 5
    sget-object p1, Ltm0/c;->a:Ltm0/c;

    .line 6
    iget-object v1, p0, Lom0/d1$n$m;->d:Lom0/d1;

    invoke-virtual {v1}, Lom0/d1;->Dm()Lns1/d;

    move-result-object v1

    iput-object p1, p0, Lom0/d1$n$m;->b:Ltm0/c;

    iput v2, p0, Lom0/d1$n$m;->c:I

    invoke-interface {v1, p0}, Lns1/d;->n0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variant"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "variant-9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object p1, Los1/a0;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Los1/a0;

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "variant-8"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    sget-object p1, Los1/a0;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM_NO_POSTAGE:Los1/a0;

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "variant-7"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 15
    :cond_5
    sget-object p1, Los1/a0;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM:Los1/a0;

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "variant-6"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 17
    :cond_6
    sget-object p1, Los1/a0;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE:Los1/a0;

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "variant-5"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 19
    :cond_7
    sget-object p1, Los1/a0;->NO_COMMENTS:Los1/a0;

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "variant-4"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    sget-object p1, Los1/a0;->DARK_COMMENT_WITHOUT_STICKER:Los1/a0;

    goto :goto_2

    :pswitch_6
    const-string v0, "variant-3"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    sget-object p1, Los1/a0;->SMALL_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Los1/a0;

    goto :goto_2

    :pswitch_7
    const-string v0, "variant-2"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 25
    :cond_a
    sget-object p1, Los1/a0;->SMALL_ICON_OUTLINE:Los1/a0;

    goto :goto_2

    :pswitch_8
    const-string v0, "variant-1"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 27
    :cond_b
    sget-object p1, Los1/a0;->SMALL_ICON:Los1/a0;

    goto :goto_2

    :pswitch_9
    const-string v0, "variant-15"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    .line 29
    :cond_c
    sget-object p1, Los1/a0;->SMALL_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Los1/a0;

    goto :goto_2

    :pswitch_a
    const-string v0, "variant-14"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    .line 31
    :cond_d
    sget-object p1, Los1/a0;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Los1/a0;

    goto :goto_2

    :pswitch_b
    const-string v0, "variant-13"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    .line 33
    :cond_e
    sget-object p1, Los1/a0;->SMALL_OUTLINED_INCREASED_CLICKABLE_AREA:Los1/a0;

    goto :goto_2

    :pswitch_c
    const-string v0, "variant-12"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    .line 35
    :cond_f
    sget-object p1, Los1/a0;->SMALL_INCREASED_CLICKABLE_AREA:Los1/a0;

    goto :goto_2

    .line 36
    :goto_1
    sget-object p1, Los1/a0;->CONTROL:Los1/a0;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68461469
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
