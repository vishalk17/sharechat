.class public final Lki1/k$b;
.super Lki1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lki1/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki1/k$b;

    invoke-direct {v0}, Lki1/k$b;-><init>()V

    sput-object v0, Lki1/k$b;->a:Lki1/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lki1/k;-><init>(Lep0/k;)V

    return-void
.end method
