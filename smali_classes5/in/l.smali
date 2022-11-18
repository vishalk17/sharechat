.class public abstract Lin/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/l$f;,
        Lin/l$e;,
        Lin/l$b;,
        Lin/l$i;,
        Lin/l$j;,
        Lin/l$g;,
        Lin/l$a;,
        Lin/l$h;,
        Lin/l$d;,
        Lin/l$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lin/l;-><init>(Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/l;->a:Ljava/lang/String;

    return-object v0
.end method
