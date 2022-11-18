.class public final Lb9/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb9/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9/b$q;Lb9/g$l0;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lb9/g$j0;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lb9/g$j0;

    invoke-interface {p2}, Lb9/g$j0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
