.class public final Lm10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm10/c;

.field private static final b:Ll10/b$b;

.field private static final c:Ll10/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm10/c;

    invoke-direct {v0}, Lm10/c;-><init>()V

    sput-object v0, Lm10/c;->a:Lm10/c;

    .line 1
    invoke-static {}, Ll10/b$d;->c()Ll10/b$b;

    move-result-object v0

    sput-object v0, Lm10/c;->b:Ll10/b$b;

    .line 2
    invoke-static {}, Ll10/b$d;->c()Ll10/b$b;

    move-result-object v0

    sput-object v0, Lm10/c;->c:Ll10/b$b;

    .line 3
    invoke-static {v0}, Ll10/b$d;->b(Ll10/b$d;)Ll10/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll10/b$b;
    .locals 1

    .line 1
    sget-object v0, Lm10/c;->b:Ll10/b$b;

    return-object v0
.end method
