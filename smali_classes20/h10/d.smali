.class public final Lh10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh10/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    sput-object v0, Lh10/d;->a:Lh10/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lh10/e;
    .locals 1

    .line 1
    sget-object v0, Ls30/a;->a:Ls30/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Ls30/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lh10/l;

    invoke-direct {v0, p1}, Lh10/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
