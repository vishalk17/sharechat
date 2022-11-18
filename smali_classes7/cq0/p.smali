.class public final Lcq0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/a;Lup0/a;Lup0/e;)Lvq0/h$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lup0/l0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lup0/l0;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lup0/l0;

    invoke-interface {p2}, Lup0/l;->getName()Lsq0/f;

    move-result-object p3

    check-cast p1, Lup0/l0;

    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lqk/f0;->R(Lup0/l0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lqk/f0;->R(Lup0/l0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lvq0/h$b;->OVERRIDABLE:Lvq0/h$b;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Lqk/f0;->R(Lup0/l0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lqk/f0;->R(Lup0/l0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lvq0/h$b;->INCOMPATIBLE:Lvq0/h$b;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lvq0/h$b;->UNKNOWN:Lvq0/h$b;

    return-object p1
.end method

.method public final b()Lvq0/h$a;
    .locals 1

    sget-object v0, Lvq0/h$a;->BOTH:Lvq0/h$a;

    return-object v0
.end method
