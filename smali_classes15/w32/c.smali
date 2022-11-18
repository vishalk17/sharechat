.class public final Lw32/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw32/c;

.field public static b:Lw32/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw32/c;

    invoke-direct {v0}, Lw32/c;-><init>()V

    sput-object v0, Lw32/c;->a:Lw32/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lw32/b;
    .locals 2

    .line 1
    sget-object v0, Lw32/c;->b:Lw32/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw32/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw32/a$b;-><init>(Lw32/a$a;)V

    .line 3
    sget-object v1, Lz22/b;->a:Lz22/b;

    invoke-virtual {v1, p1}, Lz22/b;->a(Landroid/app/Application;)Lz22/a;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lw32/a$b;->a:Lz22/a;

    .line 5
    new-instance v0, Lw32/a;

    invoke-direct {v0, p1}, Lw32/a;-><init>(Lz22/a;)V

    .line 6
    sput-object v0, Lw32/c;->b:Lw32/a;

    .line 7
    :cond_0
    sget-object p1, Lw32/c;->b:Lw32/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
