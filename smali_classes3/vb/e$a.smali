.class public Lvb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb/e$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb/e$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lvb/q;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/e$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/e$a;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic d(Lvb/e$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvb/e$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lvb/e$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvb/e$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lvb/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lvb/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lvb/e;
    .locals 2

    .line 1
    new-instance v0, Lvb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb/e;-><init>(Lvb/e$a;Lvb/r;)V

    return-object v0
.end method
