.class public final Ldi1/a0$c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcw0/j;

.field public final synthetic c:Ldi1/n;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcw0/j;Ldi1/n;ZZZZ)V
    .locals 0

    iput-object p1, p0, Ldi1/a0$c$b;->b:Lcw0/j;

    iput-object p2, p0, Ldi1/a0$c$b;->c:Ldi1/n;

    iput-boolean p3, p0, Ldi1/a0$c$b;->d:Z

    iput-boolean p4, p0, Ldi1/a0$c$b;->e:Z

    iput-boolean p5, p0, Ldi1/a0$c$b;->f:Z

    iput-boolean p6, p0, Ldi1/a0$c$b;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

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

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfi1/h;

    .line 4
    new-instance v2, Lfi1/a;

    .line 5
    iget-object p1, p0, Ldi1/a0$c$b;->b:Lcw0/j;

    .line 6
    iget-object v1, p0, Ldi1/a0$c$b;->c:Ldi1/n;

    .line 7
    iget-object v1, v1, Ldi1/n;->K:Los1/h;

    .line 8
    iget-boolean v3, p0, Ldi1/a0$c$b;->d:Z

    .line 9
    invoke-direct {v2, p1, v1, v3}, Lfi1/a;-><init>(Lcw0/j;Los1/h;Z)V

    .line 10
    new-instance v4, Lfi1/b;

    .line 11
    iget-boolean v5, p0, Ldi1/a0$c$b;->e:Z

    .line 12
    iget-boolean v6, p0, Ldi1/a0$c$b;->f:Z

    .line 13
    iget-boolean v7, p0, Ldi1/a0$c$b;->g:Z

    .line 14
    invoke-direct {v4, v5, v6, v7}, Lfi1/b;-><init>(ZZZ)V

    .line 15
    new-instance v8, Lfi1/c;

    .line 16
    new-instance v9, Lfi1/a;

    invoke-direct {v9, p1, v1, v3}, Lfi1/a;-><init>(Lcw0/j;Los1/h;Z)V

    .line 17
    invoke-direct {v8, v9}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v10, Lfi1/c;

    .line 19
    new-instance p1, Lfi1/b;

    invoke-direct {p1, v5, v6, v7}, Lfi1/b;-><init>(ZZZ)V

    .line 20
    invoke-direct {v10, p1}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17d9

    move-object v1, v4

    move-object v4, p1

    move-object v5, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v13

    .line 21
    invoke-static/range {v0 .. v12}, Lfi1/h;->a(Lfi1/h;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;I)Lfi1/h;

    move-result-object p1

    return-object p1
.end method
