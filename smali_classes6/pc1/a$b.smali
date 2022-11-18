.class public final Lpc1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnc1/d;",
        ">;",
        "Lnc1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lxv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lxv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc1/a$b;->b:La50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnc1/d;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc1/d;

    .line 5
    iget-object v3, p1, Lnc1/d;->b:Lv1/t;

    .line 6
    iget-object p1, p0, Lpc1/a$b;->b:La50/e;

    .line 7
    check-cast p1, La50/e$c;

    .line 8
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxv0/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2}, Lfc1/a;->b(Lxv0/b;Lsharechat/library/cvo/WebCardObject;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 13
    iget-object p1, p0, Lpc1/a$b;->b:La50/e;

    check-cast p1, La50/e$c;

    .line 14
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxv0/b;

    invoke-virtual {p1}, Lxv0/b;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 16
    invoke-static/range {v1 .. v7}, Lnc1/d;->a(Lnc1/d;ZLv1/t;Ljava/lang/String;ZZI)Lnc1/d;

    move-result-object p1

    return-object p1
.end method
