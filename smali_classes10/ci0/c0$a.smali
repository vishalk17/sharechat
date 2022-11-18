.class public final Lci0/c0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/c0;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;Lci0/e0;ZLdp0/l;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.home.englishmode.EnglishModeUiKt$EnglishModePopupUi$1$1"
    f = "EnglishModeUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lvf/b;

.field public final synthetic c:Lci0/e0;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lvf/b;Lci0/e0;JJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b;",
            "Lci0/e0;",
            "JJ",
            "Lvo0/d<",
            "-",
            "Lci0/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/c0$a;->b:Lvf/b;

    iput-object p2, p0, Lci0/c0$a;->c:Lci0/e0;

    iput-wide p3, p0, Lci0/c0$a;->d:J

    iput-wide p5, p0, Lci0/c0$a;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lci0/c0$a;

    iget-object v1, p0, Lci0/c0$a;->b:Lvf/b;

    iget-object v2, p0, Lci0/c0$a;->c:Lci0/e0;

    iget-wide v3, p0, Lci0/c0$a;->d:J

    iget-wide v5, p0, Lci0/c0$a;->e:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lci0/c0$a;-><init>(Lvf/b;Lci0/e0;JJLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lci0/c0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lci0/c0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lci0/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lci0/c0$a;->b:Lvf/b;

    .line 4
    iget-object p1, p0, Lci0/c0$a;->c:Lci0/e0;

    sget-object v0, Lci0/e0;->EXITING:Lci0/e0;

    if-ne p1, v0, :cond_0

    .line 5
    iget-wide v2, p0, Lci0/c0$a;->d:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lci0/c0$a;->e:J

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Le1/h0;->f(Lvf/b;JZLdp0/l;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
