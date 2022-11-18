.class public final Lsk/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final a:Lsk/m7;

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

.field public static final l:Lbo/c;

.field public static final m:Lbo/c;

.field public static final n:Lbo/c;

.field public static final o:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsk/m7;

    invoke-direct {v0}, Lsk/m7;-><init>()V

    sput-object v0, Lsk/m7;->a:Lsk/m7;

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

    const-string v2, "appId"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 10
    sput-object v0, Lsk/m7;->b:Lbo/c;

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

    const-string v2, "appVersion"

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 20
    sput-object v0, Lsk/m7;->c:Lbo/c;

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

    const-string v2, "firebaseProjectId"

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 30
    sput-object v0, Lsk/m7;->d:Lbo/c;

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

    const-string v2, "mlSdkVersion"

    .line 39
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 40
    sput-object v0, Lsk/m7;->e:Lbo/c;

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

    const-string v2, "tfliteSchemaVersion"

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 50
    sput-object v0, Lsk/m7;->f:Lbo/c;

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

    const-string v2, "gcmSenderId"

    .line 59
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 60
    sput-object v0, Lsk/m7;->g:Lbo/c;

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

    const-string v2, "apiKey"

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 70
    sput-object v0, Lsk/m7;->h:Lbo/c;

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

    const-string v2, "languages"

    .line 79
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 80
    sput-object v0, Lsk/m7;->i:Lbo/c;

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

    const-string v2, "mlSdkInstanceId"

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 90
    sput-object v0, Lsk/m7;->j:Lbo/c;

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

    const-string v2, "isClearcutClient"

    .line 99
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 100
    sput-object v0, Lsk/m7;->k:Lbo/c;

    .line 101
    new-instance v0, Lsk/m1;

    .line 102
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xb

    .line 103
    iput v1, v0, Lsk/m1;->a:I

    .line 104
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lbo/c;

    .line 108
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isStandaloneMlkit"

    .line 109
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 110
    sput-object v0, Lsk/m7;->l:Lbo/c;

    .line 111
    new-instance v0, Lsk/m1;

    .line 112
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xc

    .line 113
    iput v1, v0, Lsk/m1;->a:I

    .line 114
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lbo/c;

    .line 118
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isJsonLogging"

    .line 119
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 120
    sput-object v0, Lsk/m7;->m:Lbo/c;

    .line 121
    new-instance v0, Lsk/m1;

    .line 122
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xd

    .line 123
    iput v1, v0, Lsk/m1;->a:I

    .line 124
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lbo/c;

    .line 128
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "buildLevel"

    .line 129
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 130
    sput-object v0, Lsk/m7;->n:Lbo/c;

    .line 131
    new-instance v0, Lsk/m1;

    .line 132
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xe

    .line 133
    iput v1, v0, Lsk/m1;->a:I

    .line 134
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lbo/c;

    .line 138
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "optionalModuleVersion"

    .line 139
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 140
    sput-object v0, Lsk/m7;->o:Lbo/c;

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
    check-cast p1, Lsk/kb;

    check-cast p2, Lbo/e;

    sget-object v0, Lsk/m7;->b:Lbo/c;

    .line 2
    iget-object v1, p1, Lsk/kb;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->c:Lbo/c;

    .line 4
    iget-object v1, p1, Lsk/kb;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->d:Lbo/c;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->e:Lbo/c;

    .line 7
    iget-object v2, p1, Lsk/kb;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0, v2}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->f:Lbo/c;

    .line 9
    iget-object v2, p1, Lsk/kb;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v2}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->g:Lbo/c;

    .line 11
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->h:Lbo/c;

    .line 12
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->i:Lbo/c;

    .line 13
    iget-object v1, p1, Lsk/kb;->e:Lsk/j0;

    .line 14
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->j:Lbo/c;

    .line 15
    iget-object v1, p1, Lsk/kb;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->k:Lbo/c;

    .line 17
    iget-object v1, p1, Lsk/kb;->g:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->l:Lbo/c;

    .line 19
    iget-object v1, p1, Lsk/kb;->h:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->m:Lbo/c;

    .line 21
    iget-object v1, p1, Lsk/kb;->i:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->n:Lbo/c;

    .line 23
    iget-object v1, p1, Lsk/kb;->j:Ljava/lang/Integer;

    .line 24
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/m7;->o:Lbo/c;

    .line 25
    iget-object p1, p1, Lsk/kb;->k:Ljava/lang/Integer;

    .line 26
    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
