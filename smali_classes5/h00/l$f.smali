.class public final Lh00/l$f;
.super Lh00/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lh00/l$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh00/l$f;

    invoke-direct {v0}, Lh00/l$f;-><init>()V

    sput-object v0, Lh00/l$f;->a:Lh00/l$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh00/l;-><init>(Lep0/k;)V

    return-void
.end method
