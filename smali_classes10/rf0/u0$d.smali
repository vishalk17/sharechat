.class public final Lrf0/u0$d;
.super Lrf0/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lrf0/u0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf0/u0$d;

    invoke-direct {v0}, Lrf0/u0$d;-><init>()V

    sput-object v0, Lrf0/u0$d;->a:Lrf0/u0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrf0/u0;-><init>(Lep0/k;)V

    return-void
.end method
