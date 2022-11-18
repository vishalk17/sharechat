.class public final Lkr0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkr0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/m;

    invoke-direct {v0}, Lkr0/m;-><init>()V

    sput-object v0, Lkr0/m;->a:Lkr0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/k1;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljr0/d;->a:Ljr0/d;

    .line 2
    sget-object v3, Lkr0/o;->a:Lkr0/o;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 4
    invoke-static/range {v1 .. v6}, Lff0/g;->k(ZZLkr0/a;Lkr0/c;Lkr0/d;I)Ljr0/v0;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    sget-object v2, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

    invoke-virtual {v0, v1, p1, v2}, Ljr0/d;->a(Ljr0/v0;Lmr0/k;Ljr0/v0$b;)Z

    move-result p1

    return p1
.end method
