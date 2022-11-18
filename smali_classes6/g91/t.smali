.class public final Lg91/t;
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$addTextActionsEventData$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg91/r;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg91/r;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg91/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lg91/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lg91/t;->c:Lg91/r;

    iput p3, p0, Lg91/t;->d:I

    iput-object p4, p0, Lg91/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lg91/t;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lg91/t;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lg91/t;->h:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lg91/t;->i:Z

    iput-boolean p9, p0, Lg91/t;->j:Z

    iput-boolean p10, p0, Lg91/t;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lg91/t;

    iget-object v1, p0, Lg91/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lg91/t;->c:Lg91/r;

    iget v3, p0, Lg91/t;->d:I

    iget-object v4, p0, Lg91/t;->e:Ljava/lang/String;

    iget-object v5, p0, Lg91/t;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lg91/t;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lg91/t;->h:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lg91/t;->i:Z

    iget-boolean v9, p0, Lg91/t;->j:Z

    iget-boolean v10, p0, Lg91/t;->k:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lg91/t;-><init>(Ljava/lang/String;Lg91/r;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lg91/t;->b:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lg91/t;->c:Lg91/r;

    .line 5
    iget-object p1, p1, Lg91/r;->p:Ljava/util/ArrayList;

    .line 6
    new-instance v10, Lj91/b;

    iget v1, p0, Lg91/t;->d:I

    iget-object v2, p0, Lg91/t;->e:Ljava/lang/String;

    iget-object v3, p0, Lg91/t;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lg91/t;->g:Ljava/lang/Integer;

    iget-object v5, p0, Lg91/t;->h:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lg91/t;->i:Z

    iget-boolean v7, p0, Lg91/t;->j:Z

    iget-boolean v8, p0, Lg91/t;->k:Z

    iget-object v9, p0, Lg91/t;->b:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj91/b;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLjava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
