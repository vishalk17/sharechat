.class public abstract Lid/w0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:[Ljava/lang/Object;

.field public static final g:[Ljava/lang/Object;

.field public static final h:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lid/w0$k;->e:[Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sput-object v1, Lid/w0$k;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lid/w0$k;->g:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lid/w0$k;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljd/a;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/w0$k;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljd/a;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljd/a;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lid/w0$k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lid/w0$k;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lid/w0$k;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljd/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Ljd/b;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lid/w0$k;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljd/b;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljd/b;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lid/w0$k;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lid/w0$k;->c:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lid/w0$k;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method
