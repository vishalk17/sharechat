.class public final Lvx/c;
.super Lvx/f;
.source "SourceFile"


# static fields
.field public static final a:Lvx/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx/c;

    invoke-direct {v0}, Lvx/c;-><init>()V

    sput-object v0, Lvx/c;->a:Lvx/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvx/f;-><init>(Lep0/k;)V

    return-void
.end method
