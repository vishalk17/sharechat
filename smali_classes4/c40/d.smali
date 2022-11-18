.class public final Lc40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc40/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/d;

    invoke-direct {v0}, Lc40/d;-><init>()V

    sput-object v0, Lc40/d;->a:Lc40/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Lc40/a;
    .locals 1

    .line 1
    sget-object v0, Lc40/f;->a:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lc40/a;

    return-object p1
.end method

.method public final b(Ll1/g;)Lc40/e;
    .locals 1

    .line 1
    sget-object v0, Lc40/u;->d:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lc40/e;

    return-object p1
.end method
