.class public final Lpr0/i$b;
.super Lpr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lpr0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/i$b;

    invoke-direct {v0}, Lpr0/i$b;-><init>()V

    sput-object v0, Lpr0/i$b;->b:Lpr0/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must be a member or an extension function"

    invoke-direct {p0, v0}, Lpr0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/a;->e0()Lup0/o0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lup0/a;->g0()Lup0/o0;

    move-result-object p1

    if-eqz p1, :cond_0

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
