.class public final Los1/v$d;
.super Los1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Los1/v$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los1/v$d;

    invoke-direct {v0}, Los1/v$d;-><init>()V

    sput-object v0, Los1/v$d;->b:Los1/v$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Los1/v;-><init>(Lep0/k;)V

    return-void
.end method
