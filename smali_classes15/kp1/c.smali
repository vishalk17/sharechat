.class public final Lkp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkp1/c;

.field public static b:Lkp1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp1/c;

    invoke-direct {v0}, Lkp1/c;-><init>()V

    sput-object v0, Lkp1/c;->a:Lkp1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lkp1/b;
    .locals 3

    .line 1
    sget-object v0, Lkp1/c;->b:Lkp1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkp1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp1/a$b;-><init>(Lkp1/a$a;)V

    .line 3
    sget-object v1, Lz22/b;->a:Lz22/b;

    invoke-virtual {v1, p1}, Lz22/b;->a(Landroid/app/Application;)Lz22/a;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lkp1/a$b;->a:Lz22/a;

    .line 5
    sget-object v1, Lm42/c;->a:Lm42/c;

    invoke-virtual {v1, p1}, Lm42/c;->a(Landroid/app/Application;)Lm42/b;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lkp1/a$b;->b:Lm42/b;

    .line 7
    sget-object v1, Lq32/c;->a:Lq32/c;

    invoke-virtual {v1, p1}, Lq32/c;->a(Landroid/app/Application;)Lq32/b;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lkp1/a$b;->c:Lq32/b;

    .line 9
    iget-object p1, v0, Lkp1/a$b;->a:Lz22/a;

    const-class v1, Lz22/a;

    invoke-static {p1, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object p1, v0, Lkp1/a$b;->b:Lm42/b;

    const-class v1, Lm42/b;

    invoke-static {p1, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object p1, v0, Lkp1/a$b;->c:Lq32/b;

    const-class v1, Lq32/b;

    invoke-static {p1, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    new-instance p1, Lkp1/a;

    iget-object v1, v0, Lkp1/a$b;->a:Lz22/a;

    iget-object v2, v0, Lkp1/a$b;->b:Lm42/b;

    iget-object v0, v0, Lkp1/a$b;->c:Lq32/b;

    invoke-direct {p1, v1, v2, v0}, Lkp1/a;-><init>(Lz22/a;Lm42/b;Lq32/b;)V

    .line 13
    sput-object p1, Lkp1/c;->b:Lkp1/a;

    .line 14
    :cond_0
    sget-object p1, Lkp1/c;->b:Lkp1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
