.class public final Lns0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lns0/l0;

.field public static final b:Lns0/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lns0/l0;

    invoke-direct {v0}, Lns0/l0;-><init>()V

    sput-object v0, Lns0/l0;->a:Lns0/l0;

    new-instance v0, Lns0/w0;

    sget-object v1, Lls0/d$g;->a:Lls0/d$g;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lns0/w0;-><init>(Ljava/lang/String;Lls0/d;)V

    sput-object v0, Lns0/l0;->b:Lns0/w0;

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
    invoke-interface {p1}, Lms0/e;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Lns0/l0;->b:Lns0/w0;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "encoder"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lms0/f;->v(J)V

    return-void
.end method
