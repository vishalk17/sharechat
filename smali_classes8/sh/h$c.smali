.class public final Lsh/h$c;
.super Lsh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsh/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lpg/o0;
    .locals 1

    sget-object v0, Lsh/h;->v:Lpg/o0;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final n(Lsh/r;)V
    .locals 0

    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
