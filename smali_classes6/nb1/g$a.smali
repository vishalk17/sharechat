.class public final Lnb1/g$a;
.super Lnb1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnb1/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb1/g$a;

    invoke-direct {v0}, Lnb1/g$a;-><init>()V

    sput-object v0, Lnb1/g$a;->a:Lnb1/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnb1/g;-><init>(Lep0/k;)V

    return-void
.end method
