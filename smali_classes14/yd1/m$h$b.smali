.class public final Lyd1/m$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/w;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lkd1/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/w;Ll1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lkd1/w;",
            "Ll1/l2<",
            "Lkd1/r1;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd1/m$h$b;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/m$h$b;->c:Lkd1/w;

    iput-object p3, p0, Lyd1/m$h$b;->d:Ll1/l2;

    iput-object p4, p0, Lyd1/m$h$b;->e:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lyd1/m$h$b;->b:Lkd1/d3;

    .line 5
    sget-object p2, Lxf1/a;->a:Lxf1/a;

    invoke-virtual {p2}, Lxf1/a;->a()Lvf1/j;

    move-result-object p2

    .line 6
    sget-object v2, Lvf1/j;->IMMERSIVE:Lvf1/j;

    .line 7
    invoke-virtual {p1, p2, v2, v2}, Lkd1/d3;->c0(Lvf1/j;Lvf1/j;Lvf1/j;)V

    .line 8
    iget-object p1, p0, Lyd1/m$h$b;->c:Lkd1/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lkd1/w0;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0}, Lkd1/w0;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    iget-object p1, p0, Lyd1/m$h$b;->d:Ll1/l2;

    .line 11
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/r1;

    .line 12
    iget-boolean p1, p1, Lkd1/r1;->m:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lyd1/m$h$b;->c:Lkd1/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lyd1/m$h$b;->c:Lkd1/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lkd1/h1;

    invoke-direct {p2, v1, v2, v0}, Lkd1/h1;-><init>(ZZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lyd1/m$h$b;->b:Lkd1/d3;

    .line 19
    sget-object v2, Lxf1/a;->a:Lxf1/a;

    invoke-virtual {v2}, Lxf1/a;->a()Lvf1/j;

    move-result-object v2

    .line 20
    sget-object v3, Lvf1/j;->PORTRAIT:Lvf1/j;

    .line 21
    invoke-virtual {p1, v2, v3, v3}, Lkd1/d3;->c0(Lvf1/j;Lvf1/j;Lvf1/j;)V

    .line 22
    iget-object p1, p0, Lyd1/m$h$b;->e:Ll1/w0;

    .line 23
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lyd1/m$h$b;->e:Ll1/w0;

    .line 25
    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lyd1/m$h$b;->c:Lkd1/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p2, Lkd1/w0;

    invoke-direct {p2, v1, v0}, Lkd1/w0;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
