.class public final Lma0/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/a$d;
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

    invoke-direct {p0}, Lma0/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lma0/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lma0/a$d<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lma0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lma0/a$d;-><init>(Ljava/lang/Class;Lep0/k;)V

    return-object v0
.end method
