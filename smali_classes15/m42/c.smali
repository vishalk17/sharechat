.class public final Lm42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm42/c;

.field public static b:Lm42/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm42/c;

    invoke-direct {v0}, Lm42/c;-><init>()V

    sput-object v0, Lm42/c;->a:Lm42/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lm42/b;
    .locals 2

    .line 1
    sget-object v0, Lm42/c;->b:Lm42/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lm42/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm42/a$b;-><init>(Lm42/a$a;)V

    .line 3
    sget-object v1, Lz22/b;->a:Lz22/b;

    invoke-virtual {v1, p1}, Lz22/b;->a(Landroid/app/Application;)Lz22/a;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lm42/a$b;->a:Lz22/a;

    .line 5
    new-instance p1, Lm42/d;

    invoke-direct {p1}, Lm42/d;-><init>()V

    .line 6
    iput-object p1, v0, Lm42/a$b;->b:Lm42/d;

    .line 7
    iget-object p1, v0, Lm42/a$b;->a:Lz22/a;

    const-class v1, Lz22/a;

    invoke-static {p1, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object p1, v0, Lm42/a$b;->b:Lm42/d;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lm42/d;

    invoke-direct {p1}, Lm42/d;-><init>()V

    iput-object p1, v0, Lm42/a$b;->b:Lm42/d;

    .line 10
    :cond_0
    new-instance p1, Lm42/a;

    iget-object v1, v0, Lm42/a$b;->b:Lm42/d;

    iget-object v0, v0, Lm42/a$b;->a:Lz22/a;

    invoke-direct {p1, v1, v0}, Lm42/a;-><init>(Lm42/d;Lz22/a;)V

    .line 11
    sput-object p1, Lm42/c;->b:Lm42/a;

    .line 12
    :cond_1
    sget-object p1, Lm42/c;->b:Lm42/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
