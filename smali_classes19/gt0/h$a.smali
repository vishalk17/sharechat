.class public final Lgt0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Lht0/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lht0/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lht0/a;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
