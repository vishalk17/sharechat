.class public final Lsj/b;
.super Lnj/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Loj/e;Loj/m;)Lnj/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lqj/o;

    .line 2
    new-instance p4, Lsj/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsj/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Lqj/o;Loj/e;Loj/m;)V

    return-object p4
.end method
