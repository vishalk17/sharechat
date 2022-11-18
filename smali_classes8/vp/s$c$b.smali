.class public final Lvp/s$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvp/s$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp/s$c$b;

    invoke-direct {v0}, Lvp/s$c$b;-><init>()V

    sput-object v0, Lvp/s$c$b;->a:Lvp/s$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lvp/s$c;->forNumber(I)Lvp/s$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
