.class public final Ll1/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k1;
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

    invoke-direct {p0}, Ll1/k1$a;-><init>()V

    return-void
.end method

.method public static final a(Ll1/k1$a;Ll1/k1$b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p0, Ll1/k1;->r:Lbs0/o1;

    .line 3
    invoke-virtual {p0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/e;

    .line 4
    invoke-interface {v0, p1}, Ln1/e;->remove(Ljava/lang/Object;)Ln1/e;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lbs0/o1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method
