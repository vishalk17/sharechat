.class public final Lcw1/h0$c;
.super Lcw1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcw1/h0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw1/h0$c;

    invoke-direct {v0}, Lcw1/h0$c;-><init>()V

    sput-object v0, Lcw1/h0$c;->a:Lcw1/h0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcw1/h0;-><init>(Lep0/k;)V

    return-void
.end method
