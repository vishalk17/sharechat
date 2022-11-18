.class public final Lf40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf40/a;

    invoke-direct {v0}, Lf40/a;-><init>()V

    sput-object v0, Lf40/a;->a:Lf40/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Lf40/k;
    .locals 1

    .line 1
    sget-object v0, Lf40/q;->f:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lf40/k;

    return-object p1
.end method
