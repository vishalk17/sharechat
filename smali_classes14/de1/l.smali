.class public final Lde1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lde1/q;

.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lde1/q;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lde1/l;->a:Lde1/q;

    iput-object p2, p0, Lde1/l;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde1/l;->a:Lde1/q;

    .line 2
    sget-object v1, Lvf1/x;->CLOSED:Lvf1/x;

    .line 3
    iget-object v2, p0, Lde1/l;->b:Lkd1/d3;

    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    .line 4
    invoke-interface {v0, v1, v4, v2, v3}, Lee1/a;->i(Lvf1/x;Ljava/lang/String;Lkd1/o9;Lvf1/u;)V

    return-void
.end method
