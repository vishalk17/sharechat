.class public final Lup/a$c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lup/a$c$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup/a$c$b$b;

    invoke-direct {v0}, Lup/a$c$b$b;-><init>()V

    sput-object v0, Lup/a$c$b$b;->a:Lup/a$c$b$b;

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

    invoke-static {p1}, Lup/a$c$b;->forNumber(I)Lup/a$c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
