.class public final Lwv1/k$c;
.super Lwv1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwv1/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv1/k$c;

    invoke-direct {v0}, Lwv1/k$c;-><init>()V

    sput-object v0, Lwv1/k$c;->a:Lwv1/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwv1/k;-><init>(Lep0/k;)V

    return-void
.end method
