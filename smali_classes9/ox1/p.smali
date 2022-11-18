.class public abstract Lox1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox1/p$n;,
        Lox1/p$w;,
        Lox1/p$r0;,
        Lox1/p$v;,
        Lox1/p$q0;,
        Lox1/p$x;,
        Lox1/p$s0;,
        Lox1/p$u;,
        Lox1/p$p0;,
        Lox1/p$d0;,
        Lox1/p$u0;,
        Lox1/p$r;,
        Lox1/p$z;,
        Lox1/p$h0;,
        Lox1/p$k;,
        Lox1/p$e0;,
        Lox1/p$v0;,
        Lox1/p$s;,
        Lox1/p$a0;,
        Lox1/p$i0;,
        Lox1/p$l;,
        Lox1/p$f0;,
        Lox1/p$w0;,
        Lox1/p$t;,
        Lox1/p$b0;,
        Lox1/p$j0;,
        Lox1/p$m;,
        Lox1/p$c0;,
        Lox1/p$t0;,
        Lox1/p$q;,
        Lox1/p$y;,
        Lox1/p$g0;,
        Lox1/p$j;,
        Lox1/p$i;,
        Lox1/p$p;,
        Lox1/p$h;,
        Lox1/p$a;,
        Lox1/p$c;,
        Lox1/p$b;,
        Lox1/p$o;,
        Lox1/p$d;,
        Lox1/p$e;,
        Lox1/p$g;,
        Lox1/p$f;,
        Lox1/p$k0;,
        Lox1/p$l0;,
        Lox1/p$m0;,
        Lox1/p$n0;,
        Lox1/p$o0;
    }
.end annotation


# static fields
.field public static final c:Lox1/p$n;

.field public static final d:Lox1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lox1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox1/p$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox1/p$n;-><init>(Lep0/k;)V

    sput-object v0, Lox1/p;->c:Lox1/p$n;

    sget-object v0, Lox1/o;->b:Lox1/o;

    sput-object v0, Lox1/p;->d:Lox1/o;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lox1/p;->a:Ljava/util/List;

    .line 3
    iput-boolean v0, p0, Lox1/p;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lox1/p;->a:Ljava/util/List;

    return-object v0
.end method
