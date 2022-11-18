.class public final Lsk/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final a:Lsk/e5;

.field public static final b:Lbo/c;

.field public static final c:Lbo/c;

.field public static final d:Lbo/c;

.field public static final e:Lbo/c;

.field public static final f:Lbo/c;

.field public static final g:Lbo/c;

.field public static final h:Lbo/c;

.field public static final i:Lbo/c;

.field public static final j:Lbo/c;

.field public static final k:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsk/e5;

    invoke-direct {v0}, Lsk/e5;-><init>()V

    sput-object v0, Lsk/e5;->a:Lsk/e5;

    new-instance v0, Lsk/m1;

    .line 2
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lsk/m1;->a:I

    .line 4
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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
    sput-object v0, Lsk/e5;->b:Lbo/c;

    .line 11
    new-instance v0, Lsk/m1;

    .line 12
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lsk/m1;->a:I

    .line 14
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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

    const-string v2, "errorCode"

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 20
    sput-object v0, Lsk/e5;->c:Lbo/c;

    .line 21
    new-instance v0, Lsk/m1;

    .line 22
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x3

    .line 23
    iput v1, v0, Lsk/m1;->a:I

    .line 24
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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

    const-string v2, "isColdCall"

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 30
    sput-object v0, Lsk/e5;->d:Lbo/c;

    .line 31
    new-instance v0, Lsk/m1;

    .line 32
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x4

    .line 33
    iput v1, v0, Lsk/m1;->a:I

    .line 34
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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

    const-string v2, "autoManageModelOnBackground"

    .line 39
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 40
    sput-object v0, Lsk/e5;->e:Lbo/c;

    .line 41
    new-instance v0, Lsk/m1;

    .line 42
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x5

    .line 43
    iput v1, v0, Lsk/m1;->a:I

    .line 44
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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

    const-string v2, "autoManageModelOnLowMemory"

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 50
    sput-object v0, Lsk/e5;->f:Lbo/c;

    .line 51
    new-instance v0, Lsk/m1;

    .line 52
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x6

    .line 53
    iput v1, v0, Lsk/m1;->a:I

    .line 54
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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

    const-string v2, "isNnApiEnabled"

    .line 59
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 60
    sput-object v0, Lsk/e5;->g:Lbo/c;

    .line 61
    new-instance v0, Lsk/m1;

    .line 62
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x7

    .line 63
    iput v1, v0, Lsk/m1;->a:I

    .line 64
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

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

    const-string v2, "eventsCount"

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 70
    sput-object v0, Lsk/e5;->h:Lbo/c;

    .line 71
    new-instance v0, Lsk/m1;

    .line 72
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x8

    .line 73
    iput v1, v0, Lsk/m1;->a:I

    .line 74
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lbo/c;

    .line 78
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "otherErrors"

    .line 79
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 80
    sput-object v0, Lsk/e5;->i:Lbo/c;

    .line 81
    new-instance v0, Lsk/m1;

    .line 82
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x9

    .line 83
    iput v1, v0, Lsk/m1;->a:I

    .line 84
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lbo/c;

    .line 88
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "remoteConfigValueForAcceleration"

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 90
    sput-object v0, Lsk/e5;->j:Lbo/c;

    .line 91
    new-instance v0, Lsk/m1;

    .line 92
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xa

    .line 93
    iput v1, v0, Lsk/m1;->a:I

    .line 94
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lbo/c;

    .line 98
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isAccelerated"

    .line 99
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 100
    sput-object v0, Lsk/e5;->k:Lbo/c;

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
    check-cast p1, Lsk/b9;

    check-cast p2, Lbo/e;

    sget-object v0, Lsk/e5;->b:Lbo/c;

    .line 2
    iget-object v1, p1, Lsk/b9;->a:Ljava/lang/Long;

    .line 3
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/e5;->c:Lbo/c;

    .line 4
    iget-object v1, p1, Lsk/b9;->b:Lsk/i9;

    .line 5
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/e5;->d:Lbo/c;

    .line 6
    iget-object v1, p1, Lsk/b9;->c:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/e5;->e:Lbo/c;

    .line 8
    iget-object v1, p1, Lsk/b9;->d:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/e5;->f:Lbo/c;

    .line 10
    iget-object p1, p1, Lsk/b9;->e:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/e5;->g:Lbo/c;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, p1, v0}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/e5;->h:Lbo/c;

    .line 13
    invoke-interface {p2, p1, v0}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/e5;->i:Lbo/c;

    .line 14
    invoke-interface {p2, p1, v0}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/e5;->j:Lbo/c;

    .line 15
    invoke-interface {p2, p1, v0}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/e5;->k:Lbo/c;

    .line 16
    invoke-interface {p2, p1, v0}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
