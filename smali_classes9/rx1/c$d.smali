.class public final Lrx1/c$d;
.super Lrx1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lrx1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx1/c$d;

    invoke-direct {v0}, Lrx1/c$d;-><init>()V

    sput-object v0, Lrx1/c$d;->e:Lrx1/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "unknown"

    invoke-direct {p0, v0}, Lrx1/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
