.class public final Lkd1/q8;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/q8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkd1/l9;",
        "Lkd1/l9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/k9;

.field public final synthetic c:Lkd1/r9;

.field public final synthetic d:Lyt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/a<",
            "Lkd1/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/k9;Lkd1/r9;Lyt0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/k9;",
            "Lkd1/r9;",
            "Lyt0/a<",
            "Lkd1/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/q8;->b:Lkd1/k9;

    iput-object p2, p0, Lkd1/q8;->c:Lkd1/r9;

    iput-object p3, p0, Lkd1/q8;->d:Lyt0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkd1/l9;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/q8;->b:Lkd1/k9;

    sget-object v1, Lkd1/k9;->ON:Lkd1/k9;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lkd1/q8;->c:Lkd1/r9;

    sget-object v3, Lkd1/q8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/16 v4, 0xfe

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lkd1/k9;->OFF:Lkd1/k9;

    invoke-static {p1, v0, v2, v4}, Lkd1/l9;->a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkd1/l9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkd1/k9;->OFF:Lkd1/k9;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lkd1/k9;->DISABLED:Lkd1/k9;

    .line 9
    :goto_0
    invoke-static {p1, v0, v2, v4}, Lkd1/l9;->a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lkd1/q8;->d:Lyt0/a;

    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 11
    iget-boolean v0, v0, Lkd1/c3;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lkd1/k9;->OFF:Lkd1/k9;

    .line 13
    :goto_1
    invoke-static {p1, v1, v2, v4}, Lkd1/l9;->a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    sget-object v0, Lkd1/k9;->DISABLED:Lkd1/k9;

    const/16 v1, 0x7e

    .line 15
    invoke-static {p1, v0, v2, v1}, Lkd1/l9;->a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;

    move-result-object p1

    :goto_2
    return-object p1
.end method
