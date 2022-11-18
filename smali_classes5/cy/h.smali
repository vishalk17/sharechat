.class public final Lcy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/h$b;,
        Lcy/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy/h$b;

    invoke-direct {v0}, Lcy/h$b;-><init>()V

    sput-object v0, Lcy/h;->a:Lcy/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcy/h;->a:Lcy/h$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcy/h$b;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "suppressLayout"

    invoke-static {v0, v2, v1}, Lcy/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcy/h$b;->b:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcy/h$b;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcy/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
