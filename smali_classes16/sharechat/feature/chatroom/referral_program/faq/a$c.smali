.class final Lsharechat/feature/chatroom/referral_program/faq/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a;->c(Landroidx/compose/ui/h;Lkn0/f;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkn0/f;


# direct methods
.method constructor <init>(Lkn0/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c;->b:Lkn0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$c;->b:Lkn0/f;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/faq/a$c$a;-><init>(Lkn0/f;)V

    const v1, 0x5f94c601

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/faq/a$c;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
