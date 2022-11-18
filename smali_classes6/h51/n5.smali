.class public abstract Lh51/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/n5$e;,
        Lh51/n5$k;,
        Lh51/n5$j;,
        Lh51/n5$n;,
        Lh51/n5$b;,
        Lh51/n5$c;,
        Lh51/n5$g;,
        Lh51/n5$a;,
        Lh51/n5$p;,
        Lh51/n5$q;,
        Lh51/n5$f;,
        Lh51/n5$d;,
        Lh51/n5$o;,
        Lh51/n5$l;,
        Lh51/n5$m;,
        Lh51/n5$h;,
        Lh51/n5$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51/n5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(La6/j;)V
    .locals 7

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh51/n5;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    return-void
.end method
