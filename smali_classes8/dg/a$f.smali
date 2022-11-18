.class public final Ldg/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/d<",
        "Lhg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldg/a$f;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldg/a$f;

    invoke-direct {v0}, Ldg/a$f;-><init>()V

    sput-object v0, Ldg/a$f;->a:Ldg/a$f;

    .line 2
    new-instance v0, Leo/a;

    invoke-direct {v0}, Leo/a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Leo/a;->a:I

    .line 4
    invoke-virtual {v0}, Leo/a;->a()Leo/d;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lbo/c;

    .line 8
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "currentCacheSizeBytes"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 10
    sput-object v0, Ldg/a$f;->b:Lbo/c;

    .line 11
    new-instance v0, Leo/a;

    invoke-direct {v0}, Leo/a;-><init>()V

    const/4 v1, 0x2

    .line 12
    iput v1, v0, Leo/a;->a:I

    .line 13
    invoke-virtual {v0}, Leo/a;->a()Leo/d;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lbo/c;

    .line 17
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "maxCacheSizeBytes"

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 19
    sput-object v0, Ldg/a$f;->c:Lbo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lhg/e;

    check-cast p2, Lbo/e;

    .line 2
    sget-object v0, Ldg/a$f;->b:Lbo/c;

    .line 3
    iget-wide v1, p1, Lhg/e;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    .line 5
    sget-object v0, Ldg/a$f;->c:Lbo/c;

    .line 6
    iget-wide v1, p1, Lhg/e;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lbo/e;->c(Lbo/c;J)Lbo/e;

    return-void
.end method
