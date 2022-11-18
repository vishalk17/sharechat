.class public final Lcw1/p$e0;
.super Lcw1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# static fields
.field public static final a:Lcw1/p$e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw1/p$e0;

    invoke-direct {v0}, Lcw1/p$e0;-><init>()V

    sput-object v0, Lcw1/p$e0;->a:Lcw1/p$e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcw1/p;-><init>(Lep0/k;)V

    return-void
.end method
