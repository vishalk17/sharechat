.class public final Lfh/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfh/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxg/u;
    .locals 3

    new-instance v0, Lxg/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lxg/u$b;-><init>(J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lxg/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
