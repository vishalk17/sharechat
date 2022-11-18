.class final Lsharechat/feature/chatroom/referral_program/reward/d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmi0/b;


# direct methods
.method constructor <init>(Lmi0/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$a;->b:Lmi0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$a;->b:Lmi0/b;

    invoke-virtual {v0}, Lmi0/b;->u()Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/reward/d$a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
