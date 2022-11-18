.class public final Ldi1/a0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ldi1/a0$d;->b:Z

    iput-boolean p2, p0, Ldi1/a0$d;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfi1/h;

    .line 4
    new-instance v1, Lfi1/b;

    .line 5
    iget-boolean p1, p0, Ldi1/a0$d;->b:Z

    .line 6
    iget-boolean v2, p0, Ldi1/a0$d;->c:Z

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lfi1/b;-><init>(ZZZ)V

    .line 8
    new-instance v5, Lfi1/c;

    .line 9
    new-instance p1, Lfi1/a;

    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v2, v2, v3}, Lfi1/a;-><init>(Lcw0/j;Los1/h;Z)V

    .line 11
    invoke-direct {v5, p1}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fdd

    .line 12
    invoke-static/range {v0 .. v12}, Lfi1/h;->a(Lfi1/h;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;I)Lfi1/h;

    move-result-object p1

    return-object p1
.end method
