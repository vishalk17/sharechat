.class public final Lkw0/o0$a;
.super Lkw0/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkw0/o0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw0/o0$a;

    invoke-direct {v0}, Lkw0/o0$a;-><init>()V

    sput-object v0, Lkw0/o0$a;->a:Lkw0/o0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkw0/o0;-><init>(Lep0/k;)V

    return-void
.end method
