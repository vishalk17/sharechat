.class public final Lyd1/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd1/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkd1/r9;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/l9;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/l9;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/l9;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/y0;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/y0;->c:Lkd1/l9;

    iput-object p3, p0, Lyd1/y0;->d:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkd1/r9;

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lyd1/y0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lyd1/y0;->b:Lkd1/d3;

    .line 5
    iget-object v0, p0, Lyd1/y0;->c:Lkd1/l9;

    .line 6
    iget-object v0, v0, Lkd1/l9;->f:Lkd1/r9;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lkd1/d3;->b0(Ljava/lang/String;Lvf1/n;)V

    .line 9
    iget-object p1, p0, Lyd1/y0;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lyd1/y0;->b:Lkd1/d3;

    .line 11
    sget-object v0, Lkd1/r9;->MIC:Lkd1/r9;

    .line 12
    invoke-static {p1, v0}, Lkd1/d3;->e0(Lkd1/d3;Lkd1/r9;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lyd1/y0;->b:Lkd1/d3;

    .line 14
    sget-object v0, Lkd1/r9;->FLIP:Lkd1/r9;

    .line 15
    invoke-static {p1, v0}, Lkd1/d3;->e0(Lkd1/d3;Lkd1/r9;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lyd1/y0;->b:Lkd1/d3;

    .line 17
    sget-object v0, Lkd1/r9;->FLASH:Lkd1/r9;

    .line 18
    invoke-static {p1, v0}, Lkd1/d3;->e0(Lkd1/d3;Lkd1/r9;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lyd1/y0;->b:Lkd1/d3;

    .line 20
    sget-object v0, Lkd1/r9;->CAMERA:Lkd1/r9;

    .line 21
    invoke-static {p1, v0}, Lkd1/d3;->e0(Lkd1/d3;Lkd1/r9;)V

    .line 22
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
