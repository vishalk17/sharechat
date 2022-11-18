.class public abstract Lj21/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/e0$d;,
        Lj21/e0$g;,
        Lj21/e0$c;,
        Lj21/e0$b;,
        Lj21/e0$f;,
        Lj21/e0$i;,
        Lj21/e0$h;,
        Lj21/e0$a;,
        Lj21/e0$j;,
        Lj21/e0$k;,
        Lj21/e0$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21/e0;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lj21/e0;La6/j;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 6

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "navController"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lj21/e0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/String;
.end method
