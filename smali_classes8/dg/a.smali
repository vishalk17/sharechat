.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/a$f;,
        Ldg/a$b;,
        Ldg/a$c;,
        Ldg/a$d;,
        Ldg/a$g;,
        Ldg/a$a;,
        Ldg/a$e;
    }
.end annotation


# static fields
.field public static final a:Ldg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg/a;

    invoke-direct {v0}, Ldg/a;-><init>()V

    sput-object v0, Ldg/a;->a:Ldg/a;

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
    const-class v0, Ldg/k;

    sget-object v1, Ldg/a$e;->a:Ldg/a$e;

    check-cast p1, Leo/h$a;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 2
    const-class v0, Lhg/a;

    sget-object v1, Ldg/a$a;->a:Ldg/a$a;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 3
    const-class v0, Lhg/f;

    sget-object v1, Ldg/a$g;->a:Ldg/a$g;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 4
    const-class v0, Lhg/d;

    sget-object v1, Ldg/a$d;->a:Ldg/a$d;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 5
    const-class v0, Lhg/c;

    sget-object v1, Ldg/a$c;->a:Ldg/a$c;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 6
    const-class v0, Lhg/b;

    sget-object v1, Ldg/a$b;->a:Ldg/a$b;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 7
    const-class v0, Lhg/e;

    sget-object v1, Ldg/a$f;->a:Ldg/a$f;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    return-void
.end method
