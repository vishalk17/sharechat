.class public final Lqr0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lqr0/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqr0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqr0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqr0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr0/d;-><init>(Lep0/k;)V

    return-object v0
.end method
