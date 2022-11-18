.class public final Let/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/a;


# static fields
.field public static final a:Let/d;

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Let/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Let/d;

    invoke-direct {v0}, Let/d;-><init>()V

    sput-object v0, Let/d;->a:Let/d;

    .line 1
    sget-object v1, Lbt/o;->a:Lbt/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lbt/o;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Let/d;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Let/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/i;

    .line 2
    invoke-virtual {v0}, Let/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    sget-object v2, Let/d$a;->b:Let/d$a;

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_0
    return-void
.end method
