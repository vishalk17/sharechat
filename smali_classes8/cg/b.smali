.class public final Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/b$f;,
        Lcg/b$d;,
        Lcg/b$a;,
        Lcg/b$c;,
        Lcg/b$e;,
        Lcg/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/b;

    invoke-direct {v0}, Lcg/b;-><init>()V

    sput-object v0, Lcg/b;->a:Lcg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcg/j;

    sget-object v1, Lcg/b$b;->a:Lcg/b$b;

    check-cast p1, Ldo/e;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 2
    const-class v0, Lcg/d;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 3
    const-class v0, Lcg/m;

    sget-object v1, Lcg/b$e;->a:Lcg/b$e;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 4
    const-class v0, Lcg/g;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 5
    const-class v0, Lcg/k;

    sget-object v1, Lcg/b$c;->a:Lcg/b$c;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 6
    const-class v0, Lcg/e;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 7
    const-class v0, Lcg/a;

    sget-object v1, Lcg/b$a;->a:Lcg/b$a;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 8
    const-class v0, Lcg/c;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 9
    const-class v0, Lcg/l;

    sget-object v1, Lcg/b$d;->a:Lcg/b$d;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 10
    const-class v0, Lcg/f;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 11
    const-class v0, Lcg/o;

    sget-object v1, Lcg/b$f;->a:Lcg/b$f;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 12
    const-class v0, Lcg/i;

    invoke-virtual {p1, v0, v1}, Ldo/e;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    return-void
.end method
