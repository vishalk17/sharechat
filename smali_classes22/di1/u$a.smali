.class public final Ldi1/u$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfi1/h;",
        ">;",
        "Lfi1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldi1/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1/u$a;

    invoke-direct {v0}, Ldi1/u$a;-><init>()V

    sput-object v0, Ldi1/u$a;->b:Ldi1/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfi1/h;

    .line 4
    new-instance v4, Lfi1/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v12, Lfi1/c;

    .line 6
    new-instance v0, Lfi1/j;

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi1/h;

    .line 8
    iget-object v2, v2, Lfi1/h;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi1/h;

    .line 10
    iget-object v3, v3, Lfi1/h;->b:Lfi1/b;

    .line 11
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi1/h;

    .line 12
    iget-object p1, p1, Lfi1/h;->c:Lfi1/a;

    .line 13
    invoke-direct {v0, v2, v3, p1}, Lfi1/j;-><init>(Ljava/util/List;Lfi1/b;Lfi1/a;)V

    .line 14
    invoke-direct {v12, v0}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xff7

    .line 15
    invoke-static/range {v1 .. v13}, Lfi1/h;->a(Lfi1/h;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;I)Lfi1/h;

    move-result-object p1

    return-object p1
.end method
