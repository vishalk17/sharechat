.class public final Laq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0/a$a;
    }
.end annotation


# static fields
.field public static final a:Laq0/a;

.field public static b:Laq0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq0/a;

    invoke-direct {v0}, Laq0/a;-><init>()V

    sput-object v0, Laq0/a;->a:Laq0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laq0/a$a;
    .locals 4

    .line 1
    sget-object v0, Laq0/a;->b:Laq0/a$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Laq0/a$a;

    const-string v1, "getType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getAccessor"

    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Laq0/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Laq0/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Laq0/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, p1

    .line 8
    :goto_0
    sput-object v0, Laq0/a;->b:Laq0/a$a;

    :cond_0
    return-object v0
.end method
