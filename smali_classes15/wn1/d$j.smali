.class public final Lwn1/d$j;
.super Lwn1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lwn1/d$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn1/d$j;

    invoke-direct {v0}, Lwn1/d$j;-><init>()V

    sput-object v0, Lwn1/d$j;->a:Lwn1/d$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwn1/d;-><init>(Lep0/k;)V

    return-void
.end method
