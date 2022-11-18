.class public final Le5/t;
.super Le5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/t;

    invoke-direct {v0}, Le5/t;-><init>()V

    sput-object v0, Le5/t;->a:Le5/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le5/s;-><init>(Lep0/k;)V

    return-void
.end method
