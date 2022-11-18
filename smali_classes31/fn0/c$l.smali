.class public final Lfn0/c$l;
.super Lfn0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final e:Lfn0/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn0/c$l;

    invoke-direct {v0}, Lfn0/c$l;-><init>()V

    sput-object v0, Lfn0/c$l;->e:Lfn0/c$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "unknown"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lfn0/c;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-void
.end method
