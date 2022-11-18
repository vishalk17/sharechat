.class public final Ly2/q$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lk3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$d0;

    invoke-direct {v0}, Ly2/q$d0;-><init>()V

    sput-object v0, Ly2/q$d0;->b:Ly2/q$d0;

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
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lk3/k;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln3/k;->b:Ln3/k$a;

    invoke-static {v2}, Ly2/q;->b(Ln3/k$a;)Lu1/l;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    check-cast v2, Lu1/m$c;

    .line 7
    iget-object v2, v2, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ln3/k;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iget-wide v1, v1, Ln3/k;->a:J

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v4, Ly2/q;->o:Lu1/m$c;

    .line 12
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object v3, v4, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    move-object v5, p1

    check-cast v5, Ln3/k;

    :cond_3
    :goto_2
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, v5, Ln3/k;->a:J

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lk3/k;-><init>(JJ)V

    return-object v0
.end method
