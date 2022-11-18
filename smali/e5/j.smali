.class public final Le5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/j;

    invoke-direct {v0}, Le5/j;-><init>()V

    sput-object v0, Le5/j;->a:Le5/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le5/n;Lf5/b;Ljava/util/List;Lyr0/e0;Ldp0/a;)Le5/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/n<",
            "TT;>;",
            "Lf5/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Le5/d<",
            "TT;>;>;",
            "Lyr0/e0;",
            "Ldp0/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Le5/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lf5/a;

    invoke-direct {p2}, Lf5/a;-><init>()V

    :cond_0
    move-object v4, p2

    .line 2
    sget-object p2, Le5/h;->a:Le5/h$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Le5/e;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Le5/e;-><init>(Ljava/util/List;Lvo0/d;)V

    .line 4
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance p2, Le5/p;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le5/p;-><init>(Ldp0/a;Le5/n;Ljava/util/List;Le5/b;Lyr0/e0;)V

    return-object p2
.end method
