.class public final Lii1/c0$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lki1/k;",
        ">;",
        "Lki1/k;",
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

.field public final synthetic d:Lii1/c0;


# direct methods
.method public constructor <init>(La50/e;ZLii1/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lcw0/l;",
            "Lro0/x;",
            ">;Z",
            "Lii1/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lii1/c0$a$b;->b:La50/e;

    iput-boolean p2, p0, Lii1/c0$a$b;->c:Z

    iput-object p3, p0, Lii1/c0$a$b;->d:Lii1/c0;

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
    iget-object p1, p0, Lii1/c0$a$b;->b:La50/e;

    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lii1/c0$a$b;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lii1/c0$a$b;->d:Lii1/c0;

    check-cast p1, La50/e$c;

    .line 6
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcw0/l;

    invoke-virtual {p1}, Lcw0/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lii1/c0;->m:Ljava/lang/String;

    .line 9
    new-instance p1, Lki1/k$c;

    iget-object v0, p0, Lii1/c0$a$b;->b:La50/e;

    check-cast v0, La50/e$c;

    .line 10
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcw0/l;

    invoke-virtual {v0}, Lcw0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lki1/k$c;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lii1/c0$a$b;->d:Lii1/c0;

    check-cast p1, La50/e$c;

    .line 13
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcw0/l;

    invoke-virtual {p1}, Lcw0/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lii1/c0;->m:Ljava/lang/String;

    .line 16
    new-instance p1, Lki1/k$f;

    iget-object v0, p0, Lii1/c0$a$b;->b:La50/e;

    check-cast v0, La50/e$c;

    .line 17
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcw0/l;

    invoke-virtual {v0}, Lcw0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lki1/k$f;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lki1/k$b;->a:Lki1/k$b;

    :goto_0
    return-object p1
.end method
