.class public final Lgt1/c$c;
.super Lgt1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgt1/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt1/c$c;

    invoke-direct {v0}, Lgt1/c$c;-><init>()V

    sput-object v0, Lgt1/c$c;->a:Lgt1/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgt1/c;-><init>(Lep0/k;)V

    return-void
.end method
