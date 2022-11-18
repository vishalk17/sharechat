.class public final Lf32/d$b;
.super Lf32/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf32/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf32/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf32/d$b;

    invoke-direct {v0}, Lf32/d$b;-><init>()V

    sput-object v0, Lf32/d$b;->a:Lf32/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf32/d;-><init>(Lep0/k;)V

    return-void
.end method
