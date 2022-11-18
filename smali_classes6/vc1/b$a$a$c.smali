.class public final Lvc1/b$a$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lkv1/l;",
            "Lkv1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvc1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc1/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/e;Lvc1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lkv1/l;",
            "Lkv1/l;",
            ">;",
            "Lvc1/b<",
            "TSTATE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/b$a$a$c;->b:La50/e;

    iput-object p2, p0, Lvc1/b$a$a$c;->c:Lvc1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvc1/a;

    .line 4
    new-instance v2, Luc1/h$a;

    .line 5
    iget-object p1, p0, Lvc1/b$a$a$c;->b:La50/e;

    check-cast p1, La50/e$a;

    .line 6
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lvc1/b$a$a$c;->c:Lvc1/b;

    .line 9
    iget-object p1, p1, Lvc1/b;->f:Lf70/b;

    .line 10
    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v1}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lvc1/b$a$a$c;->b:La50/e;

    check-cast p1, La50/e$a;

    .line 12
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    invoke-direct {v2, p1}, Luc1/h$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lvc1/a;->b(Lvc1/a;Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;ZILjava/lang/Object;)Lvc1/a;

    move-result-object p1

    return-object p1
.end method
