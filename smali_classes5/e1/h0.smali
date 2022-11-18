.class public final synthetic Le1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# static fields
.field public static final synthetic b:Le1/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/h0;

    invoke-direct {v0}, Le1/h0;-><init>()V

    sput-object v0, Le1/h0;->b:Le1/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JII)I
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->j(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int p0, p0, p3

    return p0
.end method

.method public static c(ILl1/g;)Ll1/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-static {p0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lc2/w;

    .line 2
    invoke-direct {v0, p0, p1}, Lc2/w;-><init>(J)V

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p6, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p8, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p10, p11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lvf/b;JZLdp0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1, p2}, Lqk/f0;->V(J)F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lvf/c;->b:Lvf/c$a;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 3
    :goto_1
    invoke-interface {p0, p1, p2, p3, p4}, Lvf/b;->a(JZLdp0/l;)V

    return-void
.end method

.method public static synthetic g(Lvf/b;JZZLdp0/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p6, 0x2

    const/4 p5, 0x1

    const/4 p7, 0x0

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1, p2}, Lqk/f0;->V(J)F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 2
    sget-object p3, Lvf/c;->b:Lvf/c$a;

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    move-object v5, p3

    move-object v0, p0

    move-wide v1, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Lvf/b;->b(JZZLdp0/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    return-void
.end method
