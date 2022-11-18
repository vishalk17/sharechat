.class public abstract Los0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/g$a;
    }
.end annotation

.annotation runtime Lks0/h;
    with = Los0/m;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Los0/g;-><init>()V

    return-void
.end method
