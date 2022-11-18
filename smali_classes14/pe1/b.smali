.class public final Lpe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lpe1/b;->a:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpe1/b;->a:Lkd1/d3;

    .line 2
    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    invoke-virtual {v1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lvf1/x;->CLOSED:Lvf1/x;

    .line 4
    sget-object v3, Lvf1/r;->CLOSED:Lvf1/r;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lqe1/a$a;->b(Lqe1/a;Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
