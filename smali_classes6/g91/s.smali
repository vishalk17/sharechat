.class public final Lg91/s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$addStickerActionEventData$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg91/r;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lg91/r;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg91/r;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lg91/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/s;->b:Lg91/r;

    iput p2, p0, Lg91/s;->c:I

    iput-object p3, p0, Lg91/s;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lg91/s;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lg91/s;->f:Z

    iput-boolean p6, p0, Lg91/s;->g:Z

    iput-boolean p7, p0, Lg91/s;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lg91/s;

    iget-object v1, p0, Lg91/s;->b:Lg91/r;

    iget v2, p0, Lg91/s;->c:I

    iget-object v3, p0, Lg91/s;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lg91/s;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lg91/s;->f:Z

    iget-boolean v6, p0, Lg91/s;->g:Z

    iget-boolean v7, p0, Lg91/s;->h:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lg91/s;-><init>(Lg91/r;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg91/s;->b:Lg91/r;

    .line 4
    iget-object p1, p1, Lg91/r;->q:Ljava/util/ArrayList;

    .line 5
    new-instance v7, Lj91/a;

    iget v1, p0, Lg91/s;->c:I

    iget-object v2, p0, Lg91/s;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lg91/s;->e:Ljava/lang/Integer;

    iget-boolean v4, p0, Lg91/s;->f:Z

    iget-boolean v5, p0, Lg91/s;->g:Z

    iget-boolean v6, p0, Lg91/s;->h:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj91/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
