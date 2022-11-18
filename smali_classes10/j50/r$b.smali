.class public final Lj50/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50/r;
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

    invoke-direct {p0}, Lj50/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj50/p;
    .locals 2

    .line 1
    sget-object v0, Lj50/r;->c:Lj50/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj50/r;->a:Lj50/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj50/q;

    const-string v1, "Kindly initialise android-common livestream"

    invoke-direct {v0, v1}, Lj50/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
