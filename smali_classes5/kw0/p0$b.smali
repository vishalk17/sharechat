.class public final Lkw0/p0$b;
.super Lkw0/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lkw0/p0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw0/p0$b;

    invoke-direct {v0}, Lkw0/p0$b;-><init>()V

    sput-object v0, Lkw0/p0$b;->b:Lkw0/p0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkw0/p0;-><init>(Lep0/k;)V

    return-void
.end method