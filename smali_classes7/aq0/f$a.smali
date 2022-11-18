.class public final Laq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Laq0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsq0/f;)Laq0/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Laq0/d;->a:Ljava/util/List;

    .line 2
    const-class v1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Laq0/x;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Laq0/x;-><init>(Lsq0/f;Ljava/lang/Enum;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Laq0/g;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Laq0/g;-><init>(Lsq0/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Laq0/i;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Laq0/i;-><init>(Lsq0/f;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Laq0/t;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Laq0/t;-><init>(Lsq0/f;Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Laq0/z;

    invoke-direct {v0, p2, p1}, Laq0/z;-><init>(Lsq0/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
