.class public final Lbp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/a;

    invoke-direct {v0}, Lbp1/a;-><init>()V

    sput-object v0, Lbp1/a;->a:Lbp1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Lbp1/n;
    .locals 1

    .line 1
    sget-object v0, Lbp1/b;->F1:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lbp1/n;

    return-object p1
.end method

.method public final b(Ll1/g;)Lbp1/p;
    .locals 1

    .line 1
    sget-object v0, Lbp1/m;->b:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lbp1/p;

    return-object p1
.end method

.method public final c(Ll1/g;)Lbp1/q;
    .locals 1

    .line 1
    sget-object v0, Lbp1/z;->e:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lbp1/q;

    return-object p1
.end method
