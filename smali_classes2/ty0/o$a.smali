.class public final Lty0/o$a;
.super Lty0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lty0/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty0/o$a;

    invoke-direct {v0}, Lty0/o$a;-><init>()V

    sput-object v0, Lty0/o$a;->b:Lty0/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lty0/b;->CHAT_FEED_SEE_ALL:Lty0/b;

    invoke-virtual {v0}, Lty0/b;->getDest()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lty0/o;-><init>(Ljava/lang/String;)V

    return-void
.end method
