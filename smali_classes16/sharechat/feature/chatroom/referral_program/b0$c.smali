.class final Lsharechat/feature/chatroom/referral_program/b0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/b0;->b(Landroid/content/Context;Lkn0/b0;Lkn0/a0;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/chatroom/referral_program/a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/referral_program/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/referral_program/b0$c;

    invoke-direct {v0}, Lsharechat/feature/chatroom/referral_program/b0$c;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/b0$c;->b:Lsharechat/feature/chatroom/referral_program/b0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/referral_program/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/referral_program/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/b0$c;->a(Lsharechat/feature/chatroom/referral_program/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
