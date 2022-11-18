.class public final Lz22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz22/b;

.field public static b:Lz22/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz22/b;

    invoke-direct {v0}, Lz22/b;-><init>()V

    sput-object v0, Lz22/b;->a:Lz22/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lz22/a;
    .locals 2

    .line 1
    sget-object v0, Lz22/b;->b:Lz22/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz22/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz22/d$b;-><init>(Lz22/d$a;)V

    .line 3
    new-instance v1, Lz22/c;

    invoke-direct {v1, p1}, Lz22/c;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v1, v0, Lz22/d$b;->a:Lz22/c;

    .line 5
    new-instance p1, Lz22/d;

    invoke-direct {p1, v1}, Lz22/d;-><init>(Lz22/c;)V

    .line 6
    sput-object p1, Lz22/b;->b:Lz22/d;

    .line 7
    :cond_0
    sget-object p1, Lz22/b;->b:Lz22/d;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
