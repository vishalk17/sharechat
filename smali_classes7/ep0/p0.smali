.class public final Lep0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lep0/q0;

.field public static final b:[Llp0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lop0/l0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep0/q0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lep0/q0;

    invoke-direct {v0}, Lep0/q0;-><init>()V

    :goto_1
    sput-object v0, Lep0/p0;->a:Lep0/q0;

    const/4 v0, 0x0

    new-array v0, v0, [Llp0/d;

    .line 4
    sput-object v0, Lep0/p0;->b:[Llp0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Llp0/d;
    .locals 1

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->b(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lep0/y;)Llp0/j;
    .locals 1

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->e(Lep0/y;)Llp0/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lep0/e0;)Llp0/n;
    .locals 1

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->g(Lep0/e0;)Llp0/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lep0/g0;)Llp0/o;
    .locals 1

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->h(Lep0/g0;)Llp0/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lep0/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->i(Lep0/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
