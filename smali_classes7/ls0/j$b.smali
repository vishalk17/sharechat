.class public final Lls0/j$b;
.super Lls0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lls0/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls0/j$b;

    invoke-direct {v0}, Lls0/j$b;-><init>()V

    sput-object v0, Lls0/j$b;->a:Lls0/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lls0/j;-><init>(Lep0/k;)V

    return-void
.end method
