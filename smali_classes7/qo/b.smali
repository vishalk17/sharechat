.class public final synthetic Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic a:Lqo/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqo/b;

    invoke-direct {v0}, Lqo/b;-><init>()V

    sput-object v0, Lqo/b;->a:Lqo/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq2/k;->z(I)I

    move-result p0

    return p0
.end method

.method public static c(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq2/k;->X(I)I

    move-result p0

    return p0
.end method

.method public static d(Lw0/z0;Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lw0/z0;->s0(Lq2/f0;Lq2/b0;J)J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lw0/z0;->E0()V

    invoke-static {p3, p4, v0, v1}, Lrk/ba;->p(JJ)J

    move-result-wide p3

    .line 3
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p0

    .line 4
    iget v1, p0, Lq2/p0;->b:I

    .line 5
    iget v2, p0, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lw0/y0;

    invoke-direct {v4, p0}, Lw0/y0;-><init>(Lq2/p0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq2/k;->R(I)I

    move-result p0

    return p0
.end method

.method public static f(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq2/k;->S(I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/os/Parcel;)Ldk/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public a(Lin/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lqo/e;

    const-class v1, Landroid/content/Context;

    .line 2
    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lym/e;

    .line 3
    invoke-virtual {p1, v2}, Lin/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym/e;

    invoke-virtual {v2}, Lym/e;->g()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lqo/f;

    .line 4
    invoke-virtual {p1, v3}, Lin/w;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lrp/g;

    .line 5
    invoke-virtual {p1, v4}, Lin/w;->d(Ljava/lang/Class;)Lso/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqo/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lso/b;)V

    return-object v0
.end method
