.class public final Lqe1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lqe1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    check-cast p0, Lpe1/g;

    invoke-virtual {p0, p1, p2}, Lpe1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lqe1/a;Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lqe1/a;->h(Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;)V

    return-void
.end method
