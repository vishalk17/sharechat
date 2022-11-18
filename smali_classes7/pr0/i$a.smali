.class public final Lpr0/i$a;
.super Lpr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lpr0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/i$a;

    invoke-direct {v0}, Lpr0/i$a;-><init>()V

    sput-object v0, Lpr0/i$a;->b:Lpr0/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must be a member function"

    invoke-direct {p0, v0}, Lpr0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/a;->e0()Lup0/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
