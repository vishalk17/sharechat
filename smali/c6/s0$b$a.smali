.class public final Lc6/s0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/s0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc6/s0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IILc6/l0;Lc6/l0;)Lc6/s0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc6/h2<",
            "TT;>;>;II",
            "Lc6/l0;",
            "Lc6/l0;",
            ")",
            "Lc6/s0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/s0$b;

    .line 2
    sget-object v2, Lc6/m0;->REFRESH:Lc6/m0;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lc6/s0$b;-><init>(Lc6/m0;Ljava/util/List;IILc6/l0;Lc6/l0;)V

    return-object v0
.end method
