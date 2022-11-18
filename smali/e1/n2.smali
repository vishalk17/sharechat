.class public final Le1/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/n2;

    invoke-direct {v0}, Le1/n2;-><init>()V

    sput-object v0, Le1/n2;->a:Le1/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Le1/y;
    .locals 1

    .line 1
    sget-object v0, Le1/z;->a:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Le1/y;

    return-object p1
.end method

.method public final b(Ll1/g;)Le1/r4;
    .locals 1

    .line 1
    sget-object v0, Le1/s4;->a:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Le1/r4;

    return-object p1
.end method

.method public final c(Ll1/g;)Le1/r8;
    .locals 1

    .line 1
    sget-object v0, Le1/s8;->a:Ll1/m2;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Le1/r8;

    return-object p1
.end method
