.class public final Lhj/b;
.super Lnj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/a$a<",
        "Lkk/i;",
        "Lnj/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Loj/e;Loj/m;)Lnj/a$f;
    .locals 6

    .line 1
    check-cast p4, Lnj/a$d$c;

    .line 2
    new-instance p4, Lkk/i;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkk/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Loj/e;Loj/m;)V

    return-object p4
.end method
