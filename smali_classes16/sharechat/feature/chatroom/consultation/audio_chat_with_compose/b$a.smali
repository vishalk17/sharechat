.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/d<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/compose/animation/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    .line 3
    sget-object v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$a;

    invoke-static {v0, v7}, Landroidx/compose/animation/o;->L(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object v0

    .line 4
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v7

    .line 5
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v0

    .line 7
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v7

    .line 8
    sget-object v8, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$b;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$b;

    invoke-static {v7, v8}, Landroidx/compose/animation/o;->Q(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object v7

    .line 9
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    invoke-static {v3, v1, v2, v6}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    .line 13
    sget-object v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$c;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$c;

    invoke-static {v0, v7}, Landroidx/compose/animation/o;->L(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object v0

    .line 14
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v7

    .line 15
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object v0

    .line 17
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v7

    .line 18
    sget-object v8, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$d;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a$d;

    invoke-static {v7, v8}, Landroidx/compose/animation/o;->Q(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object v7

    .line 19
    invoke-static {v4, v5, v6, v3, v6}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    invoke-static {v3, v1, v2, v6}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v1

    .line 20
    invoke-virtual {v7, v1}, Landroidx/compose/animation/s;->c(Landroidx/compose/animation/s;)Landroidx/compose/animation/s;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/animation/b;->d(ZLr00/p;ILjava/lang/Object;)Landroidx/compose/animation/d0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/d;->m(Landroidx/compose/animation/l;Landroidx/compose/animation/d0;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b$a;->a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
