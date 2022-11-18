.class final Lsharechat/feature/chatroom/referral_program/faq/a$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/referral_program/faq/a$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/x;

.field final synthetic c:Lcom/google/android/exoplayer2/x1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p;->b:Landroidx/lifecycle/x;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p;->c:Lcom/google/android/exoplayer2/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/x1;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/faq/a$p;->c(Lcom/google/android/exoplayer2/x1;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method private static final c(Lcom/google/android/exoplayer2/x1;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "$exoPlayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/referral_program/faq/a$p$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->pause()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p;->c:Lcom/google/android/exoplayer2/x1;

    new-instance v0, Lsharechat/feature/chatroom/referral_program/faq/b;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/referral_program/faq/b;-><init>(Lcom/google/android/exoplayer2/x1;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p;->b:Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p;->b:Landroidx/lifecycle/x;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$p;->c:Lcom/google/android/exoplayer2/x1;

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;

    invoke-direct {v2, p1, v0, v1}, Lsharechat/feature/chatroom/referral_program/faq/a$p$b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/u;Lcom/google/android/exoplayer2/x1;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/faq/a$p;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
