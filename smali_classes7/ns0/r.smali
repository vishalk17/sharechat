.class public final Lns0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lns0/r;

.field public static final b:Lns0/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lns0/r;

    invoke-direct {v0}, Lns0/r;-><init>()V

    sput-object v0, Lns0/r;->a:Lns0/r;

    new-instance v0, Lns0/w0;

    sget-object v1, Lls0/d$d;->a:Lls0/d$d;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, Lns0/w0;-><init>(Ljava/lang/String;Lls0/d;)V

    sput-object v0, Lns0/r;->b:Lns0/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lms0/e;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Lns0/r;->b:Lns0/w0;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "encoder"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lms0/f;->t(D)V

    return-void
.end method
