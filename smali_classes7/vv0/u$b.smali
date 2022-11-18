.class public final Lvv0/u$b;
.super Lvv0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lvv0/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv0/u$b;

    invoke-direct {v0}, Lvv0/u$b;-><init>()V

    sput-object v0, Lvv0/u$b;->b:Lvv0/u$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvv0/u;-><init>(Lep0/k;)V

    return-void
.end method
