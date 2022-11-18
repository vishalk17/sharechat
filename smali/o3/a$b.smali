.class final Lo3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo3/s;


# direct methods
.method private constructor <init>(Lo3/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lo3/a$b;->b:Lo3/s;

    return-void
.end method

.method synthetic constructor <init>(Lo3/s;Lo3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/a$b;-><init>(Lo3/s;)V

    return-void
.end method

.method static synthetic a(Lo3/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lo3/a$b;)Lo3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/a$b;->b:Lo3/s;

    return-object p0
.end method
