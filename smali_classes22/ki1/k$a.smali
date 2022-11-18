.class public final Lki1/k$a;
.super Lki1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lki1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki1/k$a;

    invoke-direct {v0}, Lki1/k$a;-><init>()V

    sput-object v0, Lki1/k$a;->a:Lki1/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lki1/k;-><init>(Lep0/k;)V

    return-void
.end method
