.class public abstract Los0/x;
.super Los0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/x$a;
    }
.end annotation

.annotation runtime Lks0/h;
    with = Los0/y;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Los0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los0/x$a;-><init>(Lep0/k;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Los0/g;-><init>(Lep0/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Los0/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Los0/x;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
