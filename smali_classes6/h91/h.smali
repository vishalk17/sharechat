.class public final Lh91/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Li91/c;",
        "Li91/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.bgselection.TextBgSelectionViewModel$handleEvents$1"
    f = "TextBgSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Li91/a;

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;


# direct methods
.method public constructor <init>(Li91/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li91/a;",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;",
            "Lvo0/d<",
            "-",
            "Lh91/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh91/h;->b:Li91/a;

    iput-object p2, p0, Lh91/h;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh91/h;

    iget-object v0, p0, Lh91/h;->b:Li91/a;

    iget-object v1, p0, Lh91/h;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lh91/h;-><init>(Li91/a;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh91/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh91/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh91/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh91/h;->b:Li91/a;

    .line 4
    instance-of v0, p1, Li91/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh91/h;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    check-cast p1, Li91/a$b;

    .line 6
    iget p1, p1, Li91/a$b;->a:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lh91/g;

    invoke-direct {v2, p1, v1}, Lh91/g;-><init>(ILvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li91/a$a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lh91/h;->c:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    check-cast p1, Li91/a$a;

    .line 11
    iget-object p1, p1, Li91/a$a;->a:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lh91/f;

    invoke-direct {v2, v0, p1, v1}, Lh91/f;-><init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
