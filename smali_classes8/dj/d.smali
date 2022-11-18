.class public final Ldj/d;
.super Lnj/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Ldj/a$a;

    .line 2
    new-instance p4, Ljk/h;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljk/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ldj/a$a;Lnj/e$b;Lnj/e$c;)V

    return-object p4
.end method
