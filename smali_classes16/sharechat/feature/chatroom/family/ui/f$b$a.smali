.class final Lsharechat/feature/chatroom/family/ui/f$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/f$b;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lgm0/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;ILr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lgm0/q;",
            "Li00/a0;",
            ">;I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->b:Lr00/l;

    iput p2, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->d:Lr00/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/family/ui/f$b$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p4, 0x281

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_insta:I

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$string;->ic_instagram:I

    const/4 v6, 0x0

    invoke-static {v1, p3, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->b:Lr00/l;

    .line 6
    sget-object v3, Lgm0/q;->INSTAGRAM:Lgm0/q;

    iget v4, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->c:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v5, v4, 0xc00

    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/f;->b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_whatsapp:I

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$string;->whatsapp:I

    invoke-static {v1, p3, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->b:Lr00/l;

    .line 11
    sget-object v3, Lgm0/q;->WHATSAPP:Lgm0/q;

    iget v4, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->c:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v5, v4, 0xc00

    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/f;->b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_facebook:I

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$string;->ic_facebook:I

    invoke-static {v1, p3, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->b:Lr00/l;

    .line 16
    sget-object v3, Lgm0/q;->FACEBOOK:Lgm0/q;

    iget v4, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->c:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v5, v4, 0xc00

    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/f;->b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_twitter:I

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$string;->ic_twitter:I

    invoke-static {v1, p3, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->b:Lr00/l;

    .line 21
    sget-object v3, Lgm0/q;->TWITTER:Lgm0/q;

    iget v4, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->c:I

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v5, v4, 0xc00

    move-object v4, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/f;->b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V

    .line 23
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_link:I

    .line 24
    sget v1, Lsharechat/feature/chatroom/R$string;->copy_link:I

    invoke-static {v1, p3, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->d:Lr00/a;

    iget v3, p0, Lsharechat/feature/chatroom/family/ui/f$b$a;->c:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    .line 26
    invoke-static {v0, v1, v2, p3, v3}, Lsharechat/feature/chatroom/family/ui/f;->c(ILjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method
