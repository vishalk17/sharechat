.class public final Lfi1/d$p;
.super Lfi1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lfi1/d$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1/d$p;

    invoke-direct {v0}, Lfi1/d$p;-><init>()V

    sput-object v0, Lfi1/d$p;->a:Lfi1/d$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi1/d;-><init>(Lep0/k;)V

    return-void
.end method
