.class public final Lls0/c$b;
.super Lls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lls0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls0/c$b;

    invoke-direct {v0}, Lls0/c$b;-><init>()V

    sput-object v0, Lls0/c$b;->a:Lls0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lls0/c;-><init>(Lep0/k;)V

    return-void
.end method