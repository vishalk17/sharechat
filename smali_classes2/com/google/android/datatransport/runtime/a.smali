.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lzc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/l;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    .line 3
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    .line 4
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    .line 6
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    .line 7
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    invoke-interface {p1, v0, v1}, Lzc/b;->a(Ljava/lang/Class;Lyc/d;)Lzc/b;

    return-void
.end method
