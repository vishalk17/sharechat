.class final Lsharechat/feature/chatroom/referral_program/j$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;Landroid/content/Context;Lr00/a;ILandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic d:Lqk0/a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;Landroid/content/Context;Lr00/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lqk0/a;",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Li00/a0;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$d;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/j$d;->d:Lqk0/a;

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/j$d;->e:Landroid/content/Context;

    iput-object p5, p0, Lsharechat/feature/chatroom/referral_program/j$d;->f:Lr00/a;

    iput p6, p0, Lsharechat/feature/chatroom/referral_program/j$d;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/referral_program/j$d;->h:I

    iput p8, p0, Lsharechat/feature/chatroom/referral_program/j$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/j$d;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/j$d;->d:Lqk0/a;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/j$d;->e:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/j$d;->f:Lr00/a;

    iget v5, p0, Lsharechat/feature/chatroom/referral_program/j$d;->g:I

    iget p2, p0, Lsharechat/feature/chatroom/referral_program/j$d;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/feature/chatroom/referral_program/j$d;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/referral_program/j;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;Landroid/content/Context;Lr00/a;ILandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/j$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
