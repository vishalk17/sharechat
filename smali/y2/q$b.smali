.class public final Ly2/q$b;
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
        "Ly2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$b;

    invoke-direct {v0}, Ly2/q$b;-><init>()V

    sput-object v0, Ly2/q$b;->b:Ly2/q$b;

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
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ly2/a;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Ly2/q;->b:Lu1/m$c;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v6, v4, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v6, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-static {v6, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 13
    iget-object v7, v4, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v7, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    iget-object v2, v4, Lu1/m$c;->b:Ldp0/l;

    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_6
    :goto_5
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v3, v6, v2}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
