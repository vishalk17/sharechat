.class public final Lrk/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final a:Lrk/t2;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrk/t2;

    invoke-direct {v0}, Lrk/t2;-><init>()V

    sput-object v0, Lrk/t2;->a:Lrk/t2;

    new-instance v0, Lrk/d;

    .line 2
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lrk/d;->a:I

    .line 4
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

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

    const-string v2, "durationMs"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 10
    sput-object v0, Lrk/t2;->b:Lbo/c;

    .line 11
    new-instance v0, Lrk/d;

    .line 12
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lrk/d;->a:I

    .line 14
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lbo/c;

    .line 18
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageSource"

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 20
    sput-object v0, Lrk/t2;->c:Lbo/c;

    .line 21
    new-instance v0, Lrk/d;

    .line 22
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x3

    .line 23
    iput v1, v0, Lrk/d;->a:I

    .line 24
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lbo/c;

    .line 28
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageFormat"

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 30
    sput-object v0, Lrk/t2;->d:Lbo/c;

    .line 31
    new-instance v0, Lrk/d;

    .line 32
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x4

    .line 33
    iput v1, v0, Lrk/d;->a:I

    .line 34
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lbo/c;

    .line 38
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageByteSize"

    .line 39
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 40
    sput-object v0, Lrk/t2;->e:Lbo/c;

    .line 41
    new-instance v0, Lrk/d;

    .line 42
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x5

    .line 43
    iput v1, v0, Lrk/d;->a:I

    .line 44
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lbo/c;

    .line 48
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageWidth"

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 50
    sput-object v0, Lrk/t2;->f:Lbo/c;

    .line 51
    new-instance v0, Lrk/d;

    .line 52
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x6

    .line 53
    iput v1, v0, Lrk/d;->a:I

    .line 54
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lbo/c;

    .line 58
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageHeight"

    .line 59
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 60
    sput-object v0, Lrk/t2;->g:Lbo/c;

    .line 61
    new-instance v0, Lrk/d;

    .line 62
    invoke-direct {v0}, Lrk/d;-><init>()V

    const/4 v1, 0x7

    .line 63
    iput v1, v0, Lrk/d;->a:I

    .line 64
    invoke-virtual {v0}, Lrk/d;->a()Lrk/h;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lbo/c;

    .line 68
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "rotationDegrees"

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 70
    sput-object v0, Lrk/t2;->h:Lbo/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrk/m6;

    check-cast p2, Lbo/e;

    sget-object v0, Lrk/t2;->b:Lbo/c;

    .line 2
    iget-object v1, p1, Lrk/m6;->a:Ljava/lang/Long;

    .line 3
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lrk/t2;->c:Lbo/c;

    .line 4
    iget-object v1, p1, Lrk/m6;->b:Lrk/l6;

    .line 5
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lrk/t2;->d:Lbo/c;

    .line 6
    iget-object v1, p1, Lrk/m6;->c:Lrk/g6;

    .line 7
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lrk/t2;->e:Lbo/c;

    .line 8
    iget-object v1, p1, Lrk/m6;->d:Ljava/lang/Integer;

    .line 9
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lrk/t2;->f:Lbo/c;

    .line 10
    iget-object v1, p1, Lrk/m6;->e:Ljava/lang/Integer;

    .line 11
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lrk/t2;->g:Lbo/c;

    .line 12
    iget-object v1, p1, Lrk/m6;->f:Ljava/lang/Integer;

    .line 13
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lrk/t2;->h:Lbo/c;

    .line 14
    iget-object p1, p1, Lrk/m6;->g:Ljava/lang/Integer;

    .line 15
    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
