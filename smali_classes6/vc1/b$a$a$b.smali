.class public final Lvc1/b$a$a$b;
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


# direct methods
.method public constructor <init>(La50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lkv1/l;",
            "Lkv1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/b$a$a$b;->b:La50/e;

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
    iget-object p1, p0, Lvc1/b$a$a$b;->b:La50/e;

    check-cast p1, La50/e$c;

    .line 5
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    .line 7
    sget-object v2, Luc1/h$b;->a:Luc1/h$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lvc1/a;->b(Lvc1/a;Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;ZILjava/lang/Object;)Lvc1/a;

    move-result-object p1

    return-object p1
.end method
