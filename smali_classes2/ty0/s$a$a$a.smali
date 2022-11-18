.class public final Lty0/s$a$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lty0/q;",
        ">;",
        "Lty0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lox1/k;


# direct methods
.method public constructor <init>(Lox1/k;)V
    .locals 0

    iput-object p1, p0, Lty0/s$a$a$a;->b:Lox1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lty0/s$a$a$a;->b:Lox1/k;

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lty0/q;

    .line 5
    invoke-virtual {v0}, Lox1/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lox1/k;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x73

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lty0/q;->a(Lty0/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbs0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lty0/q;

    move-result-object p1

    return-object p1
.end method
