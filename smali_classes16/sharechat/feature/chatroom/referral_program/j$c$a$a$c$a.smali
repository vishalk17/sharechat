.class final synthetic Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/referral_program/k;

    const/4 v1, 0x0

    const-string v4, "navigateBack"

    const-string v5, "navigateBack()Z"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;->a(Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/referral_program/k;

    invoke-interface {v0}, Lsharechat/feature/chatroom/referral_program/k;->a()Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c$a;->b()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
