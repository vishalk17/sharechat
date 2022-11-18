.class public final Lvl0/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0/b;->c(Lbs0/i;Ldp0/a;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lvl0/f;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.accounts.educationProfession.EducationProfessionBottomSheetComposableKt$HandleSideEffects$1$1"
    f = "EducationProfessionBottomSheetComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lvl0/f;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lvl0/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lvl0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lvl0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl0/b$b;->c:Ldp0/a;

    iput-object p2, p0, Lvl0/b$b;->d:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvl0/f;

    check-cast p3, Lvo0/d;

    new-instance p1, Lvl0/b$b;

    iget-object v0, p0, Lvl0/b$b;->c:Ldp0/a;

    iget-object v1, p0, Lvl0/b$b;->d:Ldp0/q;

    invoke-direct {p1, v0, v1, p3}, Lvl0/b$b;-><init>(Ldp0/a;Ldp0/q;Lvo0/d;)V

    iput-object p2, p1, Lvl0/b$b;->b:Lvl0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvl0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl0/b$b;->b:Lvl0/f;

    .line 3
    instance-of v0, p1, Lvl0/f$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lvl0/b$b;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lvl0/f$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvl0/b$b;->d:Ldp0/q;

    .line 7
    check-cast p1, Lvl0/f$b;

    .line 8
    iget-object v1, p1, Lvl0/f$b;->a:Lvl0/m;

    .line 9
    iget v2, p1, Lvl0/f$b;->b:I

    .line 10
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iget-object p1, p1, Lvl0/f$b;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v3, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
