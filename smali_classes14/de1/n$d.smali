.class public final Lde1/n$d;
.super Lde1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lde1/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde1/n$d;

    invoke-direct {v0}, Lde1/n$d;-><init>()V

    sput-object v0, Lde1/n$d;->a:Lde1/n$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde1/n;-><init>(Lep0/k;)V

    return-void
.end method
