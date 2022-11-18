.class public final Lcq0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcq0/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq0/u$a;-><init>(Lep0/k;)V

    sput-object v0, Lcq0/u;->a:Lcq0/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/a;Lup0/a;Lup0/e;)Lvq0/h$b;
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lup0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p2, Lup0/v;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p2}, Lrp0/f;->B(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcq0/h;->m:Lcq0/h;

    move-object v3, p2

    check-cast v3, Lup0/v;

    invoke-interface {v3}, Lup0/l;->getName()Lsq0/f;

    move-result-object v4

    const-string v5, "subDescriptor.name"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcq0/h;->b(Lsq0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    invoke-interface {v3}, Lup0/l;->getName()Lsq0/f;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcq0/j0;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lup0/b;

    invoke-static {v0}, Lcq0/i0;->c(Lup0/b;)Lup0/b;

    move-result-object v0

    .line 7
    instance-of v4, p1, Lup0/v;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v5, p1

    check-cast v5, Lup0/v;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v3}, Lup0/v;->E0()Z

    move-result v6

    invoke-interface {v5}, Lup0/v;->E0()Z

    move-result v5

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v3}, Lup0/v;->E0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    instance-of v5, p3, Leq0/c;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lup0/v;->x0()Lup0/v;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    .line 10
    invoke-static {p3, v0}, Lcq0/i0;->d(Lup0/e;Lup0/a;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    instance-of p3, v0, Lup0/v;

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    .line 12
    check-cast v0, Lup0/v;

    invoke-static {v0}, Lcq0/h;->a(Lup0/v;)Lup0/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    .line 13
    invoke-static {v3, p3}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lup0/v;

    invoke-interface {v3}, Lup0/v;->a()Lup0/v;

    move-result-object v3

    const-string v4, "superDescriptor.original"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 14
    sget-object p1, Lvq0/h$b;->INCOMPATIBLE:Lvq0/h$b;

    return-object p1

    .line 15
    :cond_9
    sget-object p3, Lcq0/u;->a:Lcq0/u$a;

    invoke-virtual {p3, p1, p2}, Lcq0/u$a;->a(Lup0/a;Lup0/a;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    sget-object p1, Lvq0/h$b;->INCOMPATIBLE:Lvq0/h$b;

    return-object p1

    .line 17
    :cond_a
    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1
.end method

.method public final b()Lvq0/h$a;
    .locals 1

    sget-object v0, Lvq0/h$a;->CONFLICTS_ONLY:Lvq0/h$a;

    return-object v0
.end method
