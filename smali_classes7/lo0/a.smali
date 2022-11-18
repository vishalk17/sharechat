.class public final Llo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo0/a$b;,
        Llo0/a$h;,
        Llo0/a$f;,
        Llo0/a$c;,
        Llo0/a$e;,
        Llo0/a$d;,
        Llo0/a$a;,
        Llo0/a$g;
    }
.end annotation


# static fields
.field public static final a:Lmn0/z;

.field public static final b:Lmn0/z;

.field public static final c:Lmn0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo0/a$h;

    invoke-direct {v0}, Llo0/a$h;-><init>()V

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 3
    invoke-static {v0}, Ljo0/a;->a(Ljava/util/concurrent/Callable;)Lmn0/z;

    move-result-object v0

    .line 4
    sput-object v0, Llo0/a;->a:Lmn0/z;

    .line 5
    new-instance v0, Llo0/a$b;

    invoke-direct {v0}, Llo0/a$b;-><init>()V

    .line 6
    invoke-static {v0}, Ljo0/a;->a(Ljava/util/concurrent/Callable;)Lmn0/z;

    move-result-object v0

    .line 7
    sput-object v0, Llo0/a;->b:Lmn0/z;

    .line 8
    new-instance v0, Llo0/a$c;

    invoke-direct {v0}, Llo0/a$c;-><init>()V

    .line 9
    invoke-static {v0}, Ljo0/a;->a(Ljava/util/concurrent/Callable;)Lmn0/z;

    move-result-object v0

    .line 10
    sput-object v0, Llo0/a;->c:Lmn0/z;

    .line 11
    sget-object v0, Ldo0/o;->b:Ldo0/o;

    .line 12
    new-instance v0, Llo0/a$f;

    invoke-direct {v0}, Llo0/a$f;-><init>()V

    .line 13
    invoke-static {v0}, Ljo0/a;->a(Ljava/util/concurrent/Callable;)Lmn0/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
