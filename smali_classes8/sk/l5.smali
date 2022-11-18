.class public final Lsk/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;


# static fields
.field public static final A:Lbo/c;

.field public static final B:Lbo/c;

.field public static final C:Lbo/c;

.field public static final D:Lbo/c;

.field public static final E:Lbo/c;

.field public static final F:Lbo/c;

.field public static final G:Lbo/c;

.field public static final H:Lbo/c;

.field public static final I:Lbo/c;

.field public static final J:Lbo/c;

.field public static final K:Lbo/c;

.field public static final L:Lbo/c;

.field public static final M:Lbo/c;

.field public static final N:Lbo/c;

.field public static final O:Lbo/c;

.field public static final P:Lbo/c;

.field public static final Q:Lbo/c;

.field public static final R:Lbo/c;

.field public static final S:Lbo/c;

.field public static final T:Lbo/c;

.field public static final U:Lbo/c;

.field public static final V:Lbo/c;

.field public static final W:Lbo/c;

.field public static final X:Lbo/c;

.field public static final Y:Lbo/c;

.field public static final Z:Lbo/c;

.field public static final a:Lsk/l5;

.field public static final a0:Lbo/c;

.field public static final b:Lbo/c;

.field public static final b0:Lbo/c;

.field public static final c:Lbo/c;

.field public static final c0:Lbo/c;

.field public static final d:Lbo/c;

.field public static final d0:Lbo/c;

.field public static final e:Lbo/c;

.field public static final e0:Lbo/c;

.field public static final f:Lbo/c;

.field public static final f0:Lbo/c;

.field public static final g:Lbo/c;

.field public static final g0:Lbo/c;

.field public static final h:Lbo/c;

.field public static final h0:Lbo/c;

.field public static final i:Lbo/c;

.field public static final i0:Lbo/c;

.field public static final j:Lbo/c;

.field public static final j0:Lbo/c;

.field public static final k:Lbo/c;

.field public static final k0:Lbo/c;

.field public static final l:Lbo/c;

.field public static final l0:Lbo/c;

.field public static final m:Lbo/c;

.field public static final m0:Lbo/c;

.field public static final n:Lbo/c;

.field public static final n0:Lbo/c;

.field public static final o:Lbo/c;

.field public static final o0:Lbo/c;

.field public static final p:Lbo/c;

.field public static final p0:Lbo/c;

.field public static final q:Lbo/c;

.field public static final q0:Lbo/c;

.field public static final r:Lbo/c;

.field public static final r0:Lbo/c;

.field public static final s:Lbo/c;

.field public static final s0:Lbo/c;

.field public static final t:Lbo/c;

.field public static final t0:Lbo/c;

.field public static final u:Lbo/c;

.field public static final u0:Lbo/c;

.field public static final v:Lbo/c;

.field public static final v0:Lbo/c;

.field public static final w:Lbo/c;

.field public static final w0:Lbo/c;

.field public static final x:Lbo/c;

.field public static final x0:Lbo/c;

.field public static final y:Lbo/c;

.field public static final y0:Lbo/c;

.field public static final z:Lbo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsk/l5;

    invoke-direct {v0}, Lsk/l5;-><init>()V

    sput-object v0, Lsk/l5;->a:Lsk/l5;

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

    const-string v2, "systemInfo"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 10
    sput-object v0, Lsk/l5;->b:Lbo/c;

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

    const-string v2, "eventName"

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 20
    sput-object v0, Lsk/l5;->c:Lbo/c;

    .line 21
    new-instance v0, Lsk/m1;

    .line 22
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x25

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

    const-string v2, "isThickClient"

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 30
    sput-object v0, Lsk/l5;->d:Lbo/c;

    .line 31
    new-instance v0, Lsk/m1;

    .line 32
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x3d

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

    const-string v2, "clientType"

    .line 39
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 40
    sput-object v0, Lsk/l5;->e:Lbo/c;

    .line 41
    new-instance v0, Lsk/m1;

    .line 42
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x3

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

    const-string v2, "modelDownloadLogEvent"

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 50
    sput-object v0, Lsk/l5;->f:Lbo/c;

    .line 51
    new-instance v0, Lsk/m1;

    .line 52
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x14

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

    const-string v2, "customModelLoadLogEvent"

    .line 59
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 60
    sput-object v0, Lsk/l5;->g:Lbo/c;

    .line 61
    new-instance v0, Lsk/m1;

    .line 62
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x4

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

    const-string v2, "customModelInferenceLogEvent"

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 70
    sput-object v0, Lsk/l5;->h:Lbo/c;

    .line 71
    new-instance v0, Lsk/m1;

    .line 72
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x1d

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

    const-string v2, "customModelCreateLogEvent"

    .line 79
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 80
    sput-object v0, Lsk/l5;->i:Lbo/c;

    .line 81
    new-instance v0, Lsk/m1;

    .line 82
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x5

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

    const-string v2, "onDeviceFaceDetectionLogEvent"

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 90
    sput-object v0, Lsk/l5;->j:Lbo/c;

    .line 91
    new-instance v0, Lsk/m1;

    .line 92
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x3b

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

    const-string v2, "onDeviceFaceLoadLogEvent"

    .line 99
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 100
    sput-object v0, Lsk/l5;->k:Lbo/c;

    .line 101
    new-instance v0, Lsk/m1;

    .line 102
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x6

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

    const-string v2, "onDeviceTextDetectionLogEvent"

    .line 109
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 110
    sput-object v0, Lsk/l5;->l:Lbo/c;

    .line 111
    new-instance v0, Lsk/m1;

    .line 112
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x4f

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

    const-string v2, "onDeviceTextDetectionLoadLogEvent"

    .line 119
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 120
    sput-object v0, Lsk/l5;->m:Lbo/c;

    .line 121
    new-instance v0, Lsk/m1;

    .line 122
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/4 v1, 0x7

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

    const-string v2, "onDeviceBarcodeDetectionLogEvent"

    .line 129
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 130
    sput-object v0, Lsk/l5;->n:Lbo/c;

    .line 131
    new-instance v0, Lsk/m1;

    .line 132
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x3a

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

    const-string v2, "onDeviceBarcodeLoadLogEvent"

    .line 139
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 140
    sput-object v0, Lsk/l5;->o:Lbo/c;

    .line 141
    new-instance v0, Lsk/m1;

    .line 142
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x30

    .line 143
    iput v1, v0, Lsk/m1;->a:I

    .line 144
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lbo/c;

    .line 148
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceImageLabelCreateLogEvent"

    .line 149
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 150
    sput-object v0, Lsk/l5;->p:Lbo/c;

    .line 151
    new-instance v0, Lsk/m1;

    .line 152
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x31

    .line 153
    iput v1, v0, Lsk/m1;->a:I

    .line 154
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lbo/c;

    .line 158
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceImageLabelLoadLogEvent"

    .line 159
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 160
    sput-object v0, Lsk/l5;->q:Lbo/c;

    .line 161
    new-instance v0, Lsk/m1;

    .line 162
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x12

    .line 163
    iput v1, v0, Lsk/m1;->a:I

    .line 164
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lbo/c;

    .line 168
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceImageLabelDetectionLogEvent"

    .line 169
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 170
    sput-object v0, Lsk/l5;->r:Lbo/c;

    .line 171
    new-instance v0, Lsk/m1;

    .line 172
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x1a

    .line 173
    iput v1, v0, Lsk/m1;->a:I

    .line 174
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lbo/c;

    .line 178
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceObjectCreateLogEvent"

    .line 179
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 180
    sput-object v0, Lsk/l5;->s:Lbo/c;

    .line 181
    new-instance v0, Lsk/m1;

    .line 182
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x1b

    .line 183
    iput v1, v0, Lsk/m1;->a:I

    .line 184
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lbo/c;

    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceObjectLoadLogEvent"

    .line 189
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 190
    sput-object v0, Lsk/l5;->t:Lbo/c;

    .line 191
    new-instance v0, Lsk/m1;

    .line 192
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x1c

    .line 193
    iput v1, v0, Lsk/m1;->a:I

    .line 194
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lbo/c;

    .line 198
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceObjectInferenceLogEvent"

    .line 199
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 200
    sput-object v0, Lsk/l5;->u:Lbo/c;

    .line 201
    new-instance v0, Lsk/m1;

    .line 202
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x2c

    .line 203
    iput v1, v0, Lsk/m1;->a:I

    .line 204
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lbo/c;

    .line 208
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDevicePoseDetectionLogEvent"

    .line 209
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 210
    sput-object v0, Lsk/l5;->v:Lbo/c;

    .line 211
    new-instance v0, Lsk/m1;

    .line 212
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x2d

    .line 213
    iput v1, v0, Lsk/m1;->a:I

    .line 214
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lbo/c;

    .line 218
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceSegmentationLogEvent"

    .line 219
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 220
    sput-object v0, Lsk/l5;->w:Lbo/c;

    .line 221
    new-instance v0, Lsk/m1;

    .line 222
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x13

    .line 223
    iput v1, v0, Lsk/m1;->a:I

    .line 224
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Lbo/c;

    .line 228
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceSmartReplyLogEvent"

    .line 229
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 230
    sput-object v0, Lsk/l5;->x:Lbo/c;

    .line 231
    new-instance v0, Lsk/m1;

    .line 232
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x15

    .line 233
    iput v1, v0, Lsk/m1;->a:I

    .line 234
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lbo/c;

    .line 238
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceLanguageIdentificationLogEvent"

    .line 239
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 240
    sput-object v0, Lsk/l5;->y:Lbo/c;

    .line 241
    new-instance v0, Lsk/m1;

    .line 242
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x16

    .line 243
    iput v1, v0, Lsk/m1;->a:I

    .line 244
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lbo/c;

    .line 248
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceTranslationLogEvent"

    .line 249
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 250
    sput-object v0, Lsk/l5;->z:Lbo/c;

    .line 251
    new-instance v0, Lsk/m1;

    .line 252
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x8

    .line 253
    iput v1, v0, Lsk/m1;->a:I

    .line 254
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Lbo/c;

    .line 258
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudFaceDetectionLogEvent"

    .line 259
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 260
    sput-object v0, Lsk/l5;->A:Lbo/c;

    .line 261
    new-instance v0, Lsk/m1;

    .line 262
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x9

    .line 263
    iput v1, v0, Lsk/m1;->a:I

    .line 264
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lbo/c;

    .line 268
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudCropHintDetectionLogEvent"

    .line 269
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 270
    sput-object v0, Lsk/l5;->B:Lbo/c;

    .line 271
    new-instance v0, Lsk/m1;

    .line 272
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xa

    .line 273
    iput v1, v0, Lsk/m1;->a:I

    .line 274
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Lbo/c;

    .line 278
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudDocumentTextDetectionLogEvent"

    .line 279
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 280
    sput-object v0, Lsk/l5;->C:Lbo/c;

    .line 281
    new-instance v0, Lsk/m1;

    .line 282
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xb

    .line 283
    iput v1, v0, Lsk/m1;->a:I

    .line 284
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v0, Lbo/c;

    .line 288
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudImagePropertiesDetectionLogEvent"

    .line 289
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 290
    sput-object v0, Lsk/l5;->D:Lbo/c;

    .line 291
    new-instance v0, Lsk/m1;

    .line 292
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xc

    .line 293
    iput v1, v0, Lsk/m1;->a:I

    .line 294
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Lbo/c;

    .line 298
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudImageLabelDetectionLogEvent"

    .line 299
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 300
    sput-object v0, Lsk/l5;->E:Lbo/c;

    .line 301
    new-instance v0, Lsk/m1;

    .line 302
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xd

    .line 303
    iput v1, v0, Lsk/m1;->a:I

    .line 304
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Lbo/c;

    .line 308
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudLandmarkDetectionLogEvent"

    .line 309
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 310
    sput-object v0, Lsk/l5;->F:Lbo/c;

    .line 311
    new-instance v0, Lsk/m1;

    .line 312
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xe

    .line 313
    iput v1, v0, Lsk/m1;->a:I

    .line 314
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v0, Lbo/c;

    .line 318
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudLogoDetectionLogEvent"

    .line 319
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 320
    sput-object v0, Lsk/l5;->G:Lbo/c;

    .line 321
    new-instance v0, Lsk/m1;

    .line 322
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0xf

    .line 323
    iput v1, v0, Lsk/m1;->a:I

    .line 324
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v0, Lbo/c;

    .line 328
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudSafeSearchDetectionLogEvent"

    .line 329
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 330
    sput-object v0, Lsk/l5;->H:Lbo/c;

    .line 331
    new-instance v0, Lsk/m1;

    .line 332
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x10

    .line 333
    iput v1, v0, Lsk/m1;->a:I

    .line 334
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 335
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v0, Lbo/c;

    .line 338
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudTextDetectionLogEvent"

    .line 339
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 340
    sput-object v0, Lsk/l5;->I:Lbo/c;

    .line 341
    new-instance v0, Lsk/m1;

    .line 342
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x11

    .line 343
    iput v1, v0, Lsk/m1;->a:I

    .line 344
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v0, Lbo/c;

    .line 348
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cloudWebSearchDetectionLogEvent"

    .line 349
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 350
    sput-object v0, Lsk/l5;->J:Lbo/c;

    .line 351
    new-instance v0, Lsk/m1;

    .line 352
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x17

    .line 353
    iput v1, v0, Lsk/m1;->a:I

    .line 354
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v0, Lbo/c;

    .line 358
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "automlImageLabelingCreateLogEvent"

    .line 359
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 360
    sput-object v0, Lsk/l5;->K:Lbo/c;

    .line 361
    new-instance v0, Lsk/m1;

    .line 362
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x18

    .line 363
    iput v1, v0, Lsk/m1;->a:I

    .line 364
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v0, Lbo/c;

    .line 368
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "automlImageLabelingLoadLogEvent"

    .line 369
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 370
    sput-object v0, Lsk/l5;->L:Lbo/c;

    .line 371
    new-instance v0, Lsk/m1;

    .line 372
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x19

    .line 373
    iput v1, v0, Lsk/m1;->a:I

    .line 374
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 376
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Lbo/c;

    .line 378
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "automlImageLabelingInferenceLogEvent"

    .line 379
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 380
    sput-object v0, Lsk/l5;->M:Lbo/c;

    .line 381
    new-instance v0, Lsk/m1;

    .line 382
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x27

    .line 383
    iput v1, v0, Lsk/m1;->a:I

    .line 384
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 386
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v0, Lbo/c;

    .line 388
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "isModelDownloadedLogEvent"

    .line 389
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 390
    sput-object v0, Lsk/l5;->N:Lbo/c;

    .line 391
    new-instance v0, Lsk/m1;

    .line 392
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x28

    .line 393
    iput v1, v0, Lsk/m1;->a:I

    .line 394
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 396
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lbo/c;

    .line 398
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "deleteModelLogEvent"

    .line 399
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 400
    sput-object v0, Lsk/l5;->O:Lbo/c;

    .line 401
    new-instance v0, Lsk/m1;

    .line 402
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x1e

    .line 403
    iput v1, v0, Lsk/m1;->a:I

    .line 404
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v0, Lbo/c;

    .line 408
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 409
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 410
    sput-object v0, Lsk/l5;->P:Lbo/c;

    .line 411
    new-instance v0, Lsk/m1;

    .line 412
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x1f

    .line 413
    iput v1, v0, Lsk/m1;->a:I

    .line 414
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Lbo/c;

    .line 418
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedCustomModelInferenceLogEvent"

    .line 419
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 420
    sput-object v0, Lsk/l5;->Q:Lbo/c;

    .line 421
    new-instance v0, Lsk/m1;

    .line 422
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x20

    .line 423
    iput v1, v0, Lsk/m1;->a:I

    .line 424
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 426
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v0, Lbo/c;

    .line 428
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 429
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 430
    sput-object v0, Lsk/l5;->R:Lbo/c;

    .line 431
    new-instance v0, Lsk/m1;

    .line 432
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x21

    .line 433
    iput v1, v0, Lsk/m1;->a:I

    .line 434
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 436
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v0, Lbo/c;

    .line 438
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 439
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 440
    sput-object v0, Lsk/l5;->S:Lbo/c;

    .line 441
    new-instance v0, Lsk/m1;

    .line 442
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x22

    .line 443
    iput v1, v0, Lsk/m1;->a:I

    .line 444
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 446
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v0, Lbo/c;

    .line 448
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 449
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 450
    sput-object v0, Lsk/l5;->T:Lbo/c;

    .line 451
    new-instance v0, Lsk/m1;

    .line 452
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x23

    .line 453
    iput v1, v0, Lsk/m1;->a:I

    .line 454
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 455
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v0, Lbo/c;

    .line 458
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 459
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 460
    sput-object v0, Lsk/l5;->U:Lbo/c;

    .line 461
    new-instance v0, Lsk/m1;

    .line 462
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x24

    .line 463
    iput v1, v0, Lsk/m1;->a:I

    .line 464
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 466
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v0, Lbo/c;

    .line 468
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 469
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 470
    sput-object v0, Lsk/l5;->V:Lbo/c;

    .line 471
    new-instance v0, Lsk/m1;

    .line 472
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x2e

    .line 473
    iput v1, v0, Lsk/m1;->a:I

    .line 474
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 476
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v0, Lbo/c;

    .line 478
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 479
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 480
    sput-object v0, Lsk/l5;->W:Lbo/c;

    .line 481
    new-instance v0, Lsk/m1;

    .line 482
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x2f

    .line 483
    iput v1, v0, Lsk/m1;->a:I

    .line 484
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lbo/c;

    .line 488
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceSegmentationLogEvent"

    .line 489
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 490
    sput-object v0, Lsk/l5;->X:Lbo/c;

    .line 491
    new-instance v0, Lsk/m1;

    .line 492
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x45

    .line 493
    iput v1, v0, Lsk/m1;->a:I

    .line 494
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v0, Lbo/c;

    .line 498
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "pipelineAccelerationInferenceEvents"

    .line 499
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 500
    sput-object v0, Lsk/l5;->Y:Lbo/c;

    .line 501
    new-instance v0, Lsk/m1;

    .line 502
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x2a

    .line 503
    iput v1, v0, Lsk/m1;->a:I

    .line 504
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 506
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v0, Lbo/c;

    .line 508
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "remoteConfigLogEvent"

    .line 509
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 510
    sput-object v0, Lsk/l5;->Z:Lbo/c;

    .line 511
    new-instance v0, Lsk/m1;

    .line 512
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x32

    .line 513
    iput v1, v0, Lsk/m1;->a:I

    .line 514
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 516
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v0, Lbo/c;

    .line 518
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "inputImageConstructionLogEvent"

    .line 519
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 520
    sput-object v0, Lsk/l5;->a0:Lbo/c;

    .line 521
    new-instance v0, Lsk/m1;

    .line 522
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x33

    .line 523
    iput v1, v0, Lsk/m1;->a:I

    .line 524
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 526
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v0, Lbo/c;

    .line 528
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "leakedHandleEvent"

    .line 529
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 530
    sput-object v0, Lsk/l5;->b0:Lbo/c;

    .line 531
    new-instance v0, Lsk/m1;

    .line 532
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x34

    .line 533
    iput v1, v0, Lsk/m1;->a:I

    .line 534
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 535
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 536
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v0, Lbo/c;

    .line 538
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cameraSourceLogEvent"

    .line 539
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 540
    sput-object v0, Lsk/l5;->c0:Lbo/c;

    .line 541
    new-instance v0, Lsk/m1;

    .line 542
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x35

    .line 543
    iput v1, v0, Lsk/m1;->a:I

    .line 544
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 546
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v0, Lbo/c;

    .line 548
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imageLabelOptionalModuleLogEvent"

    .line 549
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 550
    sput-object v0, Lsk/l5;->d0:Lbo/c;

    .line 551
    new-instance v0, Lsk/m1;

    .line 552
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x36

    .line 553
    iput v1, v0, Lsk/m1;->a:I

    .line 554
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 555
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 556
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v0, Lbo/c;

    .line 558
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "languageIdentificationOptionalModuleLogEvent"

    .line 559
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 560
    sput-object v0, Lsk/l5;->e0:Lbo/c;

    .line 561
    new-instance v0, Lsk/m1;

    .line 562
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x3c

    .line 563
    iput v1, v0, Lsk/m1;->a:I

    .line 564
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 565
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 566
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lbo/c;

    .line 568
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "faceDetectionOptionalModuleLogEvent"

    .line 569
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 570
    sput-object v0, Lsk/l5;->f0:Lbo/c;

    .line 571
    new-instance v0, Lsk/m1;

    .line 572
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x37

    .line 573
    iput v1, v0, Lsk/m1;->a:I

    .line 574
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 576
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v0, Lbo/c;

    .line 578
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "nlClassifierOptionalModuleLogEvent"

    .line 579
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 580
    sput-object v0, Lsk/l5;->g0:Lbo/c;

    .line 581
    new-instance v0, Lsk/m1;

    .line 582
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x38

    .line 583
    iput v1, v0, Lsk/m1;->a:I

    .line 584
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 585
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    new-instance v0, Lbo/c;

    .line 588
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "nlClassifierClientLibraryLogEvent"

    .line 589
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 590
    sput-object v0, Lsk/l5;->h0:Lbo/c;

    .line 591
    new-instance v0, Lsk/m1;

    .line 592
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x39

    .line 593
    iput v1, v0, Lsk/m1;->a:I

    .line 594
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 595
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 596
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v0, Lbo/c;

    .line 598
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "accelerationAllowlistLogEvent"

    .line 599
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 600
    sput-object v0, Lsk/l5;->i0:Lbo/c;

    .line 601
    new-instance v0, Lsk/m1;

    .line 602
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x3e

    .line 603
    iput v1, v0, Lsk/m1;->a:I

    .line 604
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 605
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 606
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v0, Lbo/c;

    .line 608
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "toxicityDetectionCreateEvent"

    .line 609
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 610
    sput-object v0, Lsk/l5;->j0:Lbo/c;

    .line 611
    new-instance v0, Lsk/m1;

    .line 612
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x3f

    .line 613
    iput v1, v0, Lsk/m1;->a:I

    .line 614
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 615
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 616
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v0, Lbo/c;

    .line 618
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "toxicityDetectionLoadEvent"

    .line 619
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 620
    sput-object v0, Lsk/l5;->k0:Lbo/c;

    .line 621
    new-instance v0, Lsk/m1;

    .line 622
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x40

    .line 623
    iput v1, v0, Lsk/m1;->a:I

    .line 624
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 626
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v0, Lbo/c;

    .line 628
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "toxicityDetectionInferenceEvent"

    .line 629
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 630
    sput-object v0, Lsk/l5;->l0:Lbo/c;

    .line 631
    new-instance v0, Lsk/m1;

    .line 632
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x41

    .line 633
    iput v1, v0, Lsk/m1;->a:I

    .line 634
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 636
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v0, Lbo/c;

    .line 638
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "barcodeDetectionOptionalModuleLogEvent"

    .line 639
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 640
    sput-object v0, Lsk/l5;->m0:Lbo/c;

    .line 641
    new-instance v0, Lsk/m1;

    .line 642
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x42

    .line 643
    iput v1, v0, Lsk/m1;->a:I

    .line 644
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 645
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 646
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v0, Lbo/c;

    .line 648
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "customImageLabelOptionalModuleLogEvent"

    .line 649
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 650
    sput-object v0, Lsk/l5;->n0:Lbo/c;

    .line 651
    new-instance v0, Lsk/m1;

    .line 652
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x43

    .line 653
    iput v1, v0, Lsk/m1;->a:I

    .line 654
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 655
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 656
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v0, Lbo/c;

    .line 658
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "codeScannerScanApiEvent"

    .line 659
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 660
    sput-object v0, Lsk/l5;->o0:Lbo/c;

    .line 661
    new-instance v0, Lsk/m1;

    .line 662
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x44

    .line 663
    iput v1, v0, Lsk/m1;->a:I

    .line 664
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 665
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 666
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v0, Lbo/c;

    .line 668
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "codeScannerOptionalModuleEvent"

    .line 669
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 670
    sput-object v0, Lsk/l5;->p0:Lbo/c;

    .line 671
    new-instance v0, Lsk/m1;

    .line 672
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x46

    .line 673
    iput v1, v0, Lsk/m1;->a:I

    .line 674
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 676
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v0, Lbo/c;

    .line 678
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceExplicitContentCreateLogEvent"

    .line 679
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 680
    sput-object v0, Lsk/l5;->q0:Lbo/c;

    .line 681
    new-instance v0, Lsk/m1;

    .line 682
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x47

    .line 683
    iput v1, v0, Lsk/m1;->a:I

    .line 684
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 686
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v0, Lbo/c;

    .line 688
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceExplicitContentLoadLogEvent"

    .line 689
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 690
    sput-object v0, Lsk/l5;->r0:Lbo/c;

    .line 691
    new-instance v0, Lsk/m1;

    .line 692
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x48

    .line 693
    iput v1, v0, Lsk/m1;->a:I

    .line 694
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 695
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 696
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-instance v0, Lbo/c;

    .line 698
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceExplicitContentInferenceLogEvent"

    .line 699
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 700
    sput-object v0, Lsk/l5;->s0:Lbo/c;

    .line 701
    new-instance v0, Lsk/m1;

    .line 702
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x49

    .line 703
    iput v1, v0, Lsk/m1;->a:I

    .line 704
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 706
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v0, Lbo/c;

    .line 708
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 709
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 710
    sput-object v0, Lsk/l5;->t0:Lbo/c;

    .line 711
    new-instance v0, Lsk/m1;

    .line 712
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x4a

    .line 713
    iput v1, v0, Lsk/m1;->a:I

    .line 714
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 715
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 716
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    new-instance v0, Lbo/c;

    .line 718
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceSelfieFaceCreateLogEvent"

    .line 719
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 720
    sput-object v0, Lsk/l5;->u0:Lbo/c;

    .line 721
    new-instance v0, Lsk/m1;

    .line 722
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x4b

    .line 723
    iput v1, v0, Lsk/m1;->a:I

    .line 724
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 725
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 726
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    new-instance v0, Lbo/c;

    .line 728
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceSelfieFaceLoadLogEvent"

    .line 729
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 730
    sput-object v0, Lsk/l5;->v0:Lbo/c;

    .line 731
    new-instance v0, Lsk/m1;

    .line 732
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x4c

    .line 733
    iput v1, v0, Lsk/m1;->a:I

    .line 734
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 736
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v0, Lbo/c;

    .line 738
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onDeviceSelfieFaceLogEvent"

    .line 739
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 740
    sput-object v0, Lsk/l5;->w0:Lbo/c;

    .line 741
    new-instance v0, Lsk/m1;

    .line 742
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x4d

    .line 743
    iput v1, v0, Lsk/m1;->a:I

    .line 744
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 745
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 746
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v0, Lbo/c;

    .line 748
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceSelfieFaceLogEvent"

    .line 749
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 750
    sput-object v0, Lsk/l5;->x0:Lbo/c;

    .line 751
    new-instance v0, Lsk/m1;

    .line 752
    invoke-direct {v0}, Lsk/m1;-><init>()V

    const/16 v1, 0x4e

    .line 753
    iput v1, v0, Lsk/m1;->a:I

    .line 754
    invoke-virtual {v0}, Lsk/m1;->a()Lsk/q1;

    move-result-object v0

    .line 755
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 756
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    new-instance v0, Lbo/c;

    .line 758
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "smartReplyOptionalModuleLogEvent"

    .line 759
    invoke-direct {v0, v2, v1, v3}, Lbo/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lbo/c$a;)V

    .line 760
    sput-object v0, Lsk/l5;->y0:Lbo/c;

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
    check-cast p1, Lsk/l9;

    check-cast p2, Lbo/e;

    sget-object v0, Lsk/l5;->b:Lbo/c;

    .line 2
    iget-object v1, p1, Lsk/l9;->a:Lsk/kb;

    .line 3
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->c:Lbo/c;

    .line 4
    iget-object v1, p1, Lsk/l9;->b:Lsk/j9;

    .line 5
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->d:Lbo/c;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->e:Lbo/c;

    .line 7
    iget-object v2, p1, Lsk/l9;->c:Lsk/h9;

    .line 8
    invoke-interface {p2, v0, v2}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->f:Lbo/c;

    .line 9
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->g:Lbo/c;

    .line 10
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->h:Lbo/c;

    .line 11
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->i:Lbo/c;

    .line 12
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->j:Lbo/c;

    .line 13
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->k:Lbo/c;

    .line 14
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->l:Lbo/c;

    .line 15
    iget-object v2, p1, Lsk/l9;->d:Lsk/ab;

    .line 16
    invoke-interface {p2, v0, v2}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->m:Lbo/c;

    .line 17
    iget-object v2, p1, Lsk/l9;->e:Lsk/ya;

    .line 18
    invoke-interface {p2, v0, v2}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->n:Lbo/c;

    .line 19
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->o:Lbo/c;

    .line 20
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->p:Lbo/c;

    .line 21
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->q:Lbo/c;

    .line 22
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->r:Lbo/c;

    .line 23
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->s:Lbo/c;

    .line 24
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->t:Lbo/c;

    .line 25
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->u:Lbo/c;

    .line 26
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->v:Lbo/c;

    .line 27
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->w:Lbo/c;

    .line 28
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->x:Lbo/c;

    .line 29
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->y:Lbo/c;

    .line 30
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->z:Lbo/c;

    .line 31
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->A:Lbo/c;

    .line 32
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->B:Lbo/c;

    .line 33
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->C:Lbo/c;

    .line 34
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->D:Lbo/c;

    .line 35
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->E:Lbo/c;

    .line 36
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->F:Lbo/c;

    .line 37
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->G:Lbo/c;

    .line 38
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->H:Lbo/c;

    .line 39
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->I:Lbo/c;

    .line 40
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->J:Lbo/c;

    .line 41
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->K:Lbo/c;

    .line 42
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->L:Lbo/c;

    .line 43
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->M:Lbo/c;

    .line 44
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->N:Lbo/c;

    .line 45
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->O:Lbo/c;

    .line 46
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->P:Lbo/c;

    .line 47
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->Q:Lbo/c;

    .line 48
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->R:Lbo/c;

    .line 49
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->S:Lbo/c;

    .line 50
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->T:Lbo/c;

    .line 51
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->U:Lbo/c;

    .line 52
    invoke-interface {p2, v0, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object v0, Lsk/l5;->V:Lbo/c;

    .line 53
    iget-object p1, p1, Lsk/l9;->f:Lsk/v2;

    .line 54
    invoke-interface {p2, v0, p1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->W:Lbo/c;

    .line 55
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->X:Lbo/c;

    .line 56
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->Y:Lbo/c;

    .line 57
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->Z:Lbo/c;

    .line 58
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->a0:Lbo/c;

    .line 59
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->b0:Lbo/c;

    .line 60
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->c0:Lbo/c;

    .line 61
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->d0:Lbo/c;

    .line 62
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->e0:Lbo/c;

    .line 63
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->f0:Lbo/c;

    .line 64
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->g0:Lbo/c;

    .line 65
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->h0:Lbo/c;

    .line 66
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->i0:Lbo/c;

    .line 67
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->j0:Lbo/c;

    .line 68
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->k0:Lbo/c;

    .line 69
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->l0:Lbo/c;

    .line 70
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->m0:Lbo/c;

    .line 71
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->n0:Lbo/c;

    .line 72
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->o0:Lbo/c;

    .line 73
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->p0:Lbo/c;

    .line 74
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->q0:Lbo/c;

    .line 75
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->r0:Lbo/c;

    .line 76
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->s0:Lbo/c;

    .line 77
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->t0:Lbo/c;

    .line 78
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->u0:Lbo/c;

    .line 79
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->v0:Lbo/c;

    .line 80
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->w0:Lbo/c;

    .line 81
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->x0:Lbo/c;

    .line 82
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    sget-object p1, Lsk/l5;->y0:Lbo/c;

    .line 83
    invoke-interface {p2, p1, v1}, Lbo/e;->f(Lbo/c;Ljava/lang/Object;)Lbo/e;

    return-void
.end method
