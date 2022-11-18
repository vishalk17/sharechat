.class public final Lpr0/o$d;
.super Lpr0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lpr0/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/o$d;

    invoke-direct {v0}, Lpr0/o$d;-><init>()V

    sput-object v0, Lpr0/o$d;->b:Lpr0/o$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must have a single value parameter"

    invoke-direct {p0, v0}, Lpr0/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lup0/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
