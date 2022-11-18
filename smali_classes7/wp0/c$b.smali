.class public final Lwp0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwp0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp0/c$b;

    invoke-direct {v0}, Lwp0/c$b;-><init>()V

    sput-object v0, Lwp0/c$b;->a:Lwp0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lup0/e;Lup0/r0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lvp0/b;

    invoke-virtual {p2}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object p1

    .line 2
    sget-object p2, Lwp0/d;->a:Lsq0/c;

    .line 3
    invoke-interface {p1, p2}, Lvp0/h;->O(Lsq0/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
