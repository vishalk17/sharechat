.class final Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lhc0/h;",
        ">;",
        "Lhc0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Leq0/e$a0;


# direct methods
.method constructor <init>(Leq0/e$a0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lhc0/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lhc0/h;",
            ">;)",
            "Lhc0/h;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhc0/h;

    .line 2
    new-instance p1, Lhc0/f;

    .line 3
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->h()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->g()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->e()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->f()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->b:Leq0/e$a0;

    invoke-virtual {v1}, Leq0/e$a0;->c()Ljava/lang/String;

    move-result-object v11

    move-object v1, p1

    .line 13
    invoke-direct/range {v1 .. v11}, Lhc0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    .line 14
    invoke-static/range {v0 .. v9}, Lhc0/h;->b(Lhc0/h;Lhc0/f;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lhc0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel$a$b;->a(Lh30/a;)Lhc0/h;

    move-result-object p1

    return-object p1
.end method
