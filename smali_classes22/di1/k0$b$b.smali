.class public final Ldi1/k0$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lfi1/i;",
        ">;",
        "Lfi1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lcw0/l;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldi1/k0;


# direct methods
.method public constructor <init>(La50/e;ZLdi1/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lcw0/l;",
            "Lro0/x;",
            ">;Z",
            "Ldi1/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/k0$b$b;->b:La50/e;

    iput-boolean p2, p0, Ldi1/k0$b$b;->c:Z

    iput-object p3, p0, Ldi1/k0$b$b;->d:Ldi1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldi1/k0$b$b;->b:La50/e;

    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Ldi1/k0$b$b;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldi1/k0$b$b;->d:Ldi1/k0;

    check-cast p1, La50/e$c;

    .line 6
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcw0/l;

    invoke-virtual {p1}, Lcw0/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Ldi1/k0;->h:Ljava/lang/String;

    .line 9
    new-instance p1, Lfi1/i$b;

    iget-object v0, p0, Ldi1/k0$b$b;->b:La50/e;

    check-cast v0, La50/e$c;

    .line 10
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcw0/l;

    invoke-virtual {v0}, Lcw0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lfi1/i$b;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldi1/k0$b$b;->d:Ldi1/k0;

    check-cast p1, La50/e$c;

    .line 13
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcw0/l;

    invoke-virtual {p1}, Lcw0/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Ldi1/k0;->h:Ljava/lang/String;

    .line 16
    new-instance p1, Lfi1/i$e;

    iget-object v0, p0, Ldi1/k0$b$b;->b:La50/e;

    check-cast v0, La50/e$c;

    .line 17
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcw0/l;

    invoke-virtual {v0}, Lcw0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lfi1/i$e;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lfi1/i$a;->a:Lfi1/i$a;

    :goto_0
    return-object p1
.end method
