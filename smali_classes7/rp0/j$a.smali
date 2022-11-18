.class public final Lrp0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lsq0/c;

.field public static final B:Lsq0/c;

.field public static final C:Lsq0/c;

.field public static final D:Lsq0/c;

.field public static final E:Lsq0/c;

.field public static final F:Lsq0/c;

.field public static final G:Lsq0/c;

.field public static final H:Lsq0/c;

.field public static final I:Lsq0/c;

.field public static final J:Lsq0/c;

.field public static final K:Lsq0/c;

.field public static final L:Lsq0/c;

.field public static final M:Lsq0/c;

.field public static final N:Lsq0/c;

.field public static final O:Lsq0/c;

.field public static final P:Lsq0/c;

.field public static final Q:Lsq0/d;

.field public static final R:Lsq0/b;

.field public static final S:Lsq0/b;

.field public static final T:Lsq0/b;

.field public static final U:Lsq0/b;

.field public static final V:Lsq0/b;

.field public static final W:Lsq0/c;

.field public static final X:Lsq0/c;

.field public static final Y:Lsq0/c;

.field public static final Z:Lsq0/c;

.field public static final a:Lrp0/j$a;

.field public static final a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsq0/d;

.field public static final b0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsq0/d;

.field public static final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/d;",
            "Lrp0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsq0/d;

.field public static final d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/d;",
            "Lrp0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsq0/d;

.field public static final f:Lsq0/d;

.field public static final g:Lsq0/d;

.field public static final h:Lsq0/d;

.field public static final i:Lsq0/d;

.field public static final j:Lsq0/d;

.field public static final k:Lsq0/d;

.field public static final l:Lsq0/c;

.field public static final m:Lsq0/c;

.field public static final n:Lsq0/c;

.field public static final o:Lsq0/c;

.field public static final p:Lsq0/c;

.field public static final q:Lsq0/c;

.field public static final r:Lsq0/c;

.field public static final s:Lsq0/c;

.field public static final t:Lsq0/c;

.field public static final u:Lsq0/c;

.field public static final v:Lsq0/c;

.field public static final w:Lsq0/c;

.field public static final x:Lsq0/c;

.field public static final y:Lsq0/c;

.field public static final z:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrp0/j$a;

    invoke-direct {v0}, Lrp0/j$a;-><init>()V

    sput-object v0, Lrp0/j$a;->a:Lrp0/j$a;

    const-string v1, "Any"

    .line 1
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->b:Lsq0/d;

    const-string v1, "Nothing"

    .line 2
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->c:Lsq0/d;

    const-string v1, "Cloneable"

    .line 3
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->d:Lsq0/d;

    const-string v1, "Suppress"

    .line 4
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    const-string v1, "Unit"

    .line 5
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->e:Lsq0/d;

    const-string v1, "CharSequence"

    .line 6
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->f:Lsq0/d;

    const-string v1, "String"

    .line 7
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->g:Lsq0/d;

    const-string v1, "Array"

    .line 8
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->h:Lsq0/d;

    const-string v1, "Boolean"

    .line 9
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->i:Lsq0/d;

    const-string v1, "Char"

    .line 10
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Byte"

    .line 11
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Short"

    .line 12
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Int"

    .line 13
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Long"

    .line 14
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Float"

    .line 15
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Double"

    .line 16
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Number"

    .line 17
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->j:Lsq0/d;

    const-string v1, "Enum"

    .line 18
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->k:Lsq0/d;

    const-string v1, "Function"

    .line 19
    invoke-virtual {v0, v1}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    const-string v1, "Throwable"

    .line 20
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->l:Lsq0/c;

    const-string v1, "Comparable"

    .line 21
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->m:Lsq0/c;

    .line 22
    sget-object v1, Lrp0/j;->l:Lsq0/c;

    const-string v2, "IntRange"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/c;->j()Lsq0/d;

    move-result-object v2

    const-string v3, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LongRange"

    .line 23
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->j()Lsq0/d;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Deprecated"

    .line 24
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->n:Lsq0/c;

    const-string v1, "DeprecatedSinceKotlin"

    .line 25
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    const-string v1, "DeprecationLevel"

    .line 26
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->o:Lsq0/c;

    const-string v1, "ReplaceWith"

    .line 27
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->p:Lsq0/c;

    const-string v1, "ExtensionFunctionType"

    .line 28
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->q:Lsq0/c;

    const-string v1, "ContextFunctionTypeParams"

    .line 29
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->r:Lsq0/c;

    const-string v1, "ParameterName"

    .line 30
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->s:Lsq0/c;

    .line 31
    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    const-string v1, "Annotation"

    .line 32
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->t:Lsq0/c;

    const-string v1, "Target"

    .line 33
    invoke-virtual {v0, v1}, Lrp0/j$a;->a(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->u:Lsq0/c;

    .line 34
    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    const-string v1, "AnnotationTarget"

    .line 35
    invoke-virtual {v0, v1}, Lrp0/j$a;->a(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->v:Lsq0/c;

    const-string v1, "AnnotationRetention"

    .line 36
    invoke-virtual {v0, v1}, Lrp0/j$a;->a(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->w:Lsq0/c;

    const-string v1, "Retention"

    .line 37
    invoke-virtual {v0, v1}, Lrp0/j$a;->a(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->x:Lsq0/c;

    .line 38
    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    const-string v1, "Repeatable"

    .line 39
    invoke-virtual {v0, v1}, Lrp0/j$a;->a(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    const-string v1, "MustBeDocumented"

    .line 41
    invoke-virtual {v0, v1}, Lrp0/j$a;->a(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->y:Lsq0/c;

    const-string v1, "UnsafeVariance"

    .line 42
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->z:Lsq0/c;

    const-string v1, "PublishedApi"

    .line 43
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    const-string v1, "Iterator"

    .line 44
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->A:Lsq0/c;

    const-string v1, "Iterable"

    .line 45
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->B:Lsq0/c;

    const-string v1, "Collection"

    .line 46
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->C:Lsq0/c;

    const-string v1, "List"

    .line 47
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->D:Lsq0/c;

    const-string v1, "ListIterator"

    .line 48
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->E:Lsq0/c;

    const-string v1, "Set"

    .line 49
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->F:Lsq0/c;

    const-string v1, "Map"

    .line 50
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->G:Lsq0/c;

    const-string v2, "Entry"

    .line 51
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->H:Lsq0/c;

    const-string v1, "MutableIterator"

    .line 52
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->I:Lsq0/c;

    const-string v1, "MutableIterable"

    .line 53
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->J:Lsq0/c;

    const-string v1, "MutableCollection"

    .line 54
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->K:Lsq0/c;

    const-string v1, "MutableList"

    .line 55
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->L:Lsq0/c;

    const-string v1, "MutableListIterator"

    .line 56
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->M:Lsq0/c;

    const-string v1, "MutableSet"

    .line 57
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->N:Lsq0/c;

    const-string v1, "MutableMap"

    .line 58
    invoke-virtual {v0, v1}, Lrp0/j$a;->b(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->O:Lsq0/c;

    const-string v2, "MutableEntry"

    .line 59
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->P:Lsq0/c;

    const-string v1, "KClass"

    .line 60
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->Q:Lsq0/d;

    const-string v1, "KCallable"

    .line 61
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KProperty0"

    .line 62
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KProperty1"

    .line 63
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KProperty2"

    .line 64
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KMutableProperty0"

    .line 65
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KMutableProperty1"

    .line 66
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KMutableProperty2"

    .line 67
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "KProperty"

    .line 68
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    move-result-object v1

    const-string v2, "KMutableProperty"

    .line 69
    invoke-static {v2}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    .line 70
    invoke-virtual {v1}, Lsq0/d;->i()Lsq0/c;

    move-result-object v1

    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->R:Lsq0/b;

    const-string v1, "KDeclarationContainer"

    .line 71
    invoke-static {v1}, Lrp0/j$a;->e(Ljava/lang/String;)Lsq0/d;

    const-string v1, "UByte"

    .line 72
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    const-string v2, "UShort"

    .line 73
    invoke-virtual {v0, v2}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v2

    const-string v3, "UInt"

    .line 74
    invoke-virtual {v0, v3}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v3

    const-string v4, "ULong"

    .line 75
    invoke-virtual {v0, v4}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v4

    .line 76
    invoke-static {v1}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->S:Lsq0/b;

    .line 77
    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->T:Lsq0/b;

    .line 78
    invoke-static {v3}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->U:Lsq0/b;

    .line 79
    invoke-static {v4}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->V:Lsq0/b;

    const-string v1, "UByteArray"

    .line 80
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->W:Lsq0/c;

    const-string v1, "UShortArray"

    .line 81
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->X:Lsq0/c;

    const-string v1, "UIntArray"

    .line 82
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lrp0/j$a;->Y:Lsq0/c;

    const-string v1, "ULongArray"

    .line 83
    invoke-virtual {v0, v1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object v0

    sput-object v0, Lrp0/j$a;->Z:Lsq0/c;

    .line 84
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v0

    array-length v0, v0

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lg1/e;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v0

    .line 87
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 88
    invoke-virtual {v5}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_0
    sput-object v1, Lrp0/j$a;->a0:Ljava/util/HashSet;

    .line 90
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v0

    array-length v0, v0

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lg1/e;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v0

    .line 93
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 94
    invoke-virtual {v5}, Lrp0/h;->getArrayTypeName()Lsq0/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_1
    sput-object v1, Lrp0/j$a;->b0:Ljava/util/HashSet;

    .line 96
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lg1/e;->o(I)Ljava/util/HashMap;

    move-result-object v0

    .line 97
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 98
    sget-object v6, Lrp0/j$a;->a:Lrp0/j$a;

    invoke-virtual {v5}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object v7

    invoke-virtual {v7}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 99
    :cond_2
    sput-object v0, Lrp0/j$a;->c0:Ljava/util/HashMap;

    .line 100
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lg1/e;->o(I)Ljava/util/HashMap;

    move-result-object v0

    .line 101
    invoke-static {}, Lrp0/h;->values()[Lrp0/h;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 102
    sget-object v5, Lrp0/j$a;->a:Lrp0/j$a;

    invoke-virtual {v4}, Lrp0/h;->getArrayTypeName()Lsq0/f;

    move-result-object v6

    invoke-virtual {v6}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lrp0/j$a;->d(Ljava/lang/String;)Lsq0/d;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 103
    :cond_3
    sput-object v0, Lrp0/j$a;->d0:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Lsq0/d;
    .locals 1

    sget-object v0, Lrp0/j;->f:Lsq0/c;

    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p0

    invoke-virtual {p0}, Lsq0/c;->j()Lsq0/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsq0/c;
    .locals 1

    sget-object v0, Lrp0/j;->j:Lsq0/c;

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lsq0/c;
    .locals 1

    sget-object v0, Lrp0/j;->k:Lsq0/c;

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lsq0/c;
    .locals 1

    sget-object v0, Lrp0/j;->i:Lsq0/c;

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lsq0/d;
    .locals 1

    invoke-virtual {p0, p1}, Lrp0/j$a;->c(Ljava/lang/String;)Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->j()Lsq0/d;

    move-result-object p1

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
