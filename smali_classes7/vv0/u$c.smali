.class public final Lvv0/u$c;
.super Lvv0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lvv0/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv0/u$c;

    invoke-direct {v0}, Lvv0/u$c;-><init>()V

    sput-object v0, Lvv0/u$c;->b:Lvv0/u$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvv0/u;-><init>(Lep0/k;)V

    return-void
.end method
