.class public final Lln1/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lln1/z;",
        "Lc50/a<",
        "+",
        "Lk22/a;",
        ">;",
        "Lln1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lon1/b$a;


# direct methods
.method public constructor <init>(Lln1/y;Lon1/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln1/y<",
            "Lln1/z;",
            ">;",
            "Lon1/b$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lln1/u$b;->b:Lln1/y;

    iput-object p2, p0, Lln1/u$b;->c:Lon1/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lln1/z;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BULVM followCta else response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 4
    instance-of v0, p2, Lc50/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lln1/u$b;->b:Lln1/y;

    .line 6
    new-instance v2, Lln1/a0$e;

    .line 7
    iget-object v3, p0, Lln1/u$b;->c:Lon1/b$a;

    .line 8
    check-cast p2, Lc50/e;

    .line 9
    iget-object p2, p2, Lc50/e;->a:Ljava/lang/Object;

    .line 10
    check-cast p2, Lk22/a;

    .line 11
    iget-object p2, p2, Lk22/a;->a:Lm60/e;

    .line 12
    invoke-virtual {v3, v1, p2}, Lon1/b$a;->a(ZLm60/e;)Lon1/b$a;

    move-result-object p2

    .line 13
    invoke-direct {v2, p2}, Lln1/a0$e;-><init>(Lon1/b$a;)V

    .line 14
    invoke-virtual {v0, v2}, Lln1/y;->w(Lln1/a0;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p2, Lc50/b;

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lln1/u$b;->b:Lln1/y;

    new-instance v0, Lln1/a0$e;

    iget-object v2, p0, Lln1/u$b;->c:Lon1/b$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lon1/b$a;->b(Lon1/b$a;ZLm60/e;ILjava/lang/Object;)Lon1/b$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lln1/a0$e;-><init>(Lon1/b$a;)V

    invoke-virtual {p2, v0}, Lln1/y;->w(Lln1/a0;)V

    :cond_1
    :goto_0
    return-object p1
.end method
