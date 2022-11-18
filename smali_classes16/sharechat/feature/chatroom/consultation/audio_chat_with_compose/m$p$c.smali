.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lsharechat/feature/chatroom/R$drawable;->ic_music_note:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v0

    .line 2
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 5
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v3

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x4

    move-object v8, p2

    .line 7
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v4

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;->b:Lr00/a;

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1

    .line 11
    :cond_0
    new-instance v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c$a;

    invoke-direct {v5, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c$a;-><init>(Lr00/a;)V

    .line 12
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v8, v5

    check-cast v8, Lr00/a;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, ""

    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    const/4 v0, 0x6

    .line 17
    invoke-static {p1, p2, v0, p3}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$p$c;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
