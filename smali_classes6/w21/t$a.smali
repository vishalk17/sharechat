.class public final Lw21/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldw1/b;",
        ">;",
        "Ldw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw21/t$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lw21/t$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lw21/t$a;->d:Ljava/lang/String;

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

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldw1/b;

    .line 4
    iget-object v1, p0, Lw21/t$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lw21/t$a;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lw21/t$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    .line 7
    invoke-static/range {v0 .. v7}, Ldw1/b;->a(Ldw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;I)Ldw1/b;

    move-result-object p1

    return-object p1
.end method
