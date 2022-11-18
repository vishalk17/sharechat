.class public final Lpv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpv0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/k;

    invoke-direct {v0}, Lpv0/k;-><init>()V

    sput-object v0, Lpv0/k;->a:Lpv0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lpv0/k;Ldp0/l;)Lpv0/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorListener"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lpv0/f;

    invoke-direct {p0, p1, v0}, Lpv0/f;-><init>(Ldp0/l;Ldp0/l;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ldp0/l;)Liv0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Liv0/a;"
        }
    .end annotation

    new-instance v0, Lpv0/a;

    invoke-direct {v0, p1}, Lpv0/a;-><init>(Ldp0/l;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ldp0/l;)Lhv0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Lhv0/e;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpv0/d;

    invoke-direct {v0, p1, p2}, Lpv0/d;-><init>(Landroid/content/Context;Ldp0/l;)V

    return-object v0
.end method

.method public final c(Ldp0/l;Ldp0/l;)Lpv0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lpv0/l;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Lpv0/f;"
        }
    .end annotation

    new-instance v0, Lpv0/f;

    invoke-direct {v0, p2, p1}, Lpv0/f;-><init>(Ldp0/l;Ldp0/l;)V

    return-object v0
.end method

.method public final e(Ldp0/l;)Liv0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Liv0/c;"
        }
    .end annotation

    new-instance v0, Lpv0/i;

    invoke-direct {v0, p1}, Lpv0/i;-><init>(Ldp0/l;)V

    return-object v0
.end method
