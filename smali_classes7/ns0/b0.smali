.class public final Lns0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lns0/b0;

.field public static final b:Lns0/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lns0/b0;

    invoke-direct {v0}, Lns0/b0;-><init>()V

    sput-object v0, Lns0/b0;->a:Lns0/b0;

    new-instance v0, Lns0/w0;

    sget-object v1, Lls0/d$f;->a:Lls0/d$f;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lns0/w0;-><init>(Ljava/lang/String;Lls0/d;)V

    sput-object v0, Lns0/b0;->b:Lns0/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lms0/e;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Lns0/b0;->b:Lns0/w0;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lms0/f;->p(I)V

    return-void
.end method
