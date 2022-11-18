.class final Lsharechat/feature/chatroom/referral_program/j$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/navigation/p;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/referral_program/k;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILsharechat/feature/chatroom/referral_program/k;ILandroidx/compose/runtime/c2;Landroidx/navigation/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "I",
            "Lsharechat/feature/chatroom/referral_program/k;",
            "I",
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;",
            "Landroidx/navigation/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput p3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->e:Lsharechat/feature/chatroom/referral_program/k;

    iput p5, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->g:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->h:Landroidx/navigation/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/p;)V
    .locals 10

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$c;->b:Lsharechat/feature/chatroom/referral_program/y$c;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget v6, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->d:I

    iget-object v7, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->e:Lsharechat/feature/chatroom/referral_program/k;

    iget v8, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->f:I

    iget-object v9, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->g:Landroidx/compose/runtime/c2;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILsharechat/feature/chatroom/referral_program/k;ILandroidx/compose/runtime/c2;)V

    const v1, -0x3f8635f

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$e;->b:Lsharechat/feature/chatroom/referral_program/y$e;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->e:Lsharechat/feature/chatroom/referral_program/k;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->g:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/feature/chatroom/referral_program/k;Landroidx/compose/runtime/c2;)V

    const v1, 0x688a294a

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$b;->b:Lsharechat/feature/chatroom/referral_program/y$b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->e:Lsharechat/feature/chatroom/referral_program/k;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->g:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$c;-><init>(Lsharechat/feature/chatroom/referral_program/k;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V

    const v1, 0x68198be9

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$d;->b:Lsharechat/feature/chatroom/referral_program/y$d;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$d;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V

    const v1, 0x2bc0bc6c

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/navigation/material/f;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lsharechat/feature/chatroom/referral_program/y$a;->b:Lsharechat/feature/chatroom/referral_program/y$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->h:Landroidx/navigation/s;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->g:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v3, v4}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;-><init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V

    const v1, 0x67a8ee88

    invoke-static {v1, v8, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/h;->b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/p;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a;->a(Landroidx/navigation/p;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
