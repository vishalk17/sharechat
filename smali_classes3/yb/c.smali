.class public final Lyb/c;
.super Lyb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lyb/o$a;Lyb/o$b;)Lyb/d;
    .locals 8

    new-instance v7, Lyb/k;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lyb/u;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lyb/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/o$a;Lyb/o$b;)V

    return-object v7
.end method

.method public final c(Landroid/app/Activity;Lyb/d;Z)Lyb/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyb/r$a;
        }
    .end annotation

    invoke-interface {p2}, Lyb/d;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lyb/r;->c(Landroid/app/Activity;Landroid/os/IBinder;Z)Lyb/f;

    move-result-object p1

    return-object p1
.end method
